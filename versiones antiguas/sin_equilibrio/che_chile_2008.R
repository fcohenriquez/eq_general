######################################################################################################
######################################################################################################
######################################################################################################
# Esto extrae info de la SAM de Chile 2008

print(R.version.string)

rm(list = ls())

# Loading gEcon.iosam (and gEcon) package
library(gEcon.iosam)

chile_sam <- read.csv("/cloud/project/macro_sam_2008.csv", row.names=1)

#Act prim	Act manu	Act serv	Prod prim	Prod manu	Prod serv	Trabajo	Capital	Hogares	Empresas	Gobierno	Cont_soc	Pres_soc	Imp_dir	Imp_prod	Imptos_Espec	IVA	Arancel	row	S-I	Var_Exis	Total

rows1<-c( 'Actprim', 'Actmanu', 'Actserv', 'Prodprim', 'Prodmanu', 'Prodserv', 'Trabajo', 'Capital', 'Hogares',
          'Empresas', 'Gobierno', 'Cont_soc', 'Pres_soc', 'Imp_dir', 'Imp_prod', 'Imptos_Espec', 'IVA', 'Arancel',
          'row', 'SI', 'Var_Exis', 'Total')

flow1<- iosam(as.matrix(chile_sam),  nproducts=c(3,3),
              rows=rows1)


summary(flow1)

flow1<-flow1/1e6



acts<-c('Actprim', 'Actmanu', 'Actserv')
sam_prod<-c('Prodprim', 'Prodmanu', 'Prodserv')

sam_prod_sp<-c('Prodmanu', 'Prodserv')

# cambiar las actividades por los productos en la demanda

# Building model from the .gcn file
model <- make_model("cge_calib_chile_2008_v1.gcn")


model <- set_free_par(model, c(omega=2,
                               k_total_data=flow1['Total', 'Capital'],
                               par_k_h=flow1['Hogares', 'Capital']/flow1['Total', 'Capital'],
                               par_k_f=flow1['Empresas', 'Capital']/flow1['Total', 'Capital'],
                               par_k_row=flow1['row', 'Capital']/flow1['Total', 'Capital'],
                               par_k_g=flow1['Gobierno', 'Capital']/flow1['Total', 'Capital'],
                               #par_k_pago_row=flow1['Capital', 'row']/flow1['Capital', 'Total'],
                               l_total_data=flow1['Total', 'Trabajo'],
                               por_l_h=flow1['Hogares', 'Trabajo']/flow1['Total', 'Trabajo'],
                               por_l_row=flow1['row', 'Trabajo']/flow1['Total', 'Trabajo'],
                               por_cont_soc_f=flow1['Empresas', 'Cont_soc']/flow1['Total', 'Cont_soc'],
                               por_cont_soc_g=flow1['Gobierno', 'Cont_soc']/flow1['Total', 'Cont_soc'],
                               por_pres_soc_f=flow1[ 'Pres_soc', 'Empresas']/flow1['Total', 'Pres_soc'],
                               por_pres_soc_g=flow1['Pres_soc', 'Gobierno' ]/flow1['Total', 'Pres_soc'],
                               pit=flow1['Imp_dir','Hogares' ]/flow1['Hogares', 'Total'],
                               fit=flow1['Imp_dir','Empresas' ]/flow1['Empresas', 'Capital'],
                               por_sav=flow1['SI','Hogares' ]/flow1['Hogares', 'Total'],
                               por_sav_f=flow1['SI','Empresas' ]/flow1['Empresas', 'Total'],
                               #por_sav_row=flow1['SI','row' ]/flow1['row', 'Total'],
                               por_sav_g=flow1['SI','Gobierno' ]/flow1['Gobierno', 'Total'],
                               por_cont=flow1['Cont_soc','Hogares' ]/flow1['Hogares', 'Total'],
                               
                               #por_tremp=flow1['Hogares','Empresas' ]/flow1['Hogares', 'Total'],
                               #por_trgov=flow1['Hogares','Gobierno' ]/flow1['Hogares', 'Total'],
                               por_tremp=flow1['Hogares','Empresas' ]/flow1['Empresas', 'Total'],
                               por_trgov=flow1['Hogares','Gobierno' ]/flow1['Gobierno', 'Total'],
                               
                               por_prest=flow1['Hogares','Pres_soc' ]/flow1['Hogares', 'Total'],
                               get_flow_values(flow1[sam_prod_sp, 'Hogares'], "d_data", sam_prod_sp),
                               #get_flow_values(flow1[sam_prod, 'Hogares'], "d_data", sam_prod),
                               get_flow_values(flow1['Trabajo', acts], "l_data", acts),
                               
                               get_flow_values((flow1['Imp_prod', acts]+flow1['Imptos_Espec', acts]+flow1['IVA', acts])/(flow1['Total', acts]-flow1['Imp_prod', acts]-flow1['Imptos_Espec', acts]-flow1['IVA', acts]), "t_prod", acts),
                               get_flow_values(flow1['IVA',sam_prod]/(flow1['Total',sam_prod]-flow1['IVA',sam_prod]), "vat",sam_prod),
                               get_flow_values(flow1['Arancel',sam_prod]/flow1['row',sam_prod], "aran",sam_prod),
                               #get_flow_values(flow1['row',sam_prod]/(flow1['Total',sam_prod]-flow1['Arancel',sam_prod]*0-flow1['IVA',sam_prod]), "por_m",sam_prod),
                               
                               get_flow_values((flow1['row',sam_prod]+flow1['Arancel',sam_prod])/(flow1['Total',sam_prod]-flow1['IVA',sam_prod]), "por_m",sam_prod),
                               #get_flow_values((flow1['row',sam_prod]+flow1['Arancel',sam_prod]), "import",sam_prod),
                               
                               get_flow_values(flow1[sam_prod, 'row']/flow1[sam_prod, 'Total'], "por_x",sam_prod), #Porcentaje de exportaciones
                               #get_flow_values(flow1[sam_prod, 'row'], "expo",sam_prod),
                               
                               
                               #get_flow_values((flow1[sam_prod, 'SI']+flow1[sam_prod, 'Var_Exis'])/flow1[sam_prod, 'Total'], "por_inv_p",sam_prod),
                               #por_inv_p__Prodprim=(flow1['Prodprim', 'SI']+flow1['Prodprim', 'Var_Exis'])/flow1['SI', 'Total'],
                               #por_inv_p__Prodmanu=(flow1['Prodmanu', 'SI']+flow1['Prodmanu', 'Var_Exis'])/flow1['SI', 'Total'],
                               #por_inv_p__Prodserv=(flow1['Prodserv', 'SI']+flow1['Prodserv', 'Var_Exis'])/flow1['SI', 'Total'],
                               
                               #get_flow_values(flow1[sam_prod, 'Gobierno']/flow1[sam_prod, 'Total'], "por_gg_p",sam_prod),
                               get_flow_values(flow1[sam_prod, 'Gobierno'], "data_gg_p",sam_prod),
                               
                               get_flow_values(flow1[sam_prod, acts], "x_data",sam_prod, acts),
                               #get_flow_values(flow1[acts,sam_prod], "data_prod_s", sam_prod,acts)
                               get_flow_values(flow1[acts,sam_prod], "data_prod_s", acts, sam_prod)
                               
))


model <- steady_state(model, calibration=T)

max(abs(model@residual_vector))


n <- length(sam_prod)
m<-length(acts)


varlist=list(lambda__CONSUMER_1=0.1,
             p_k=1,
             ARANC=0.6,
             BTINC=71,
             CONT_SOC=7.5,
             CONT_SOC_F=6,
             CONT_SOC_G=1.6,
             DIR_T=6,
             GTO_G=19,
             INC=70,
             ING_F=37,
             ING_ROW=47,
             ING_GOB=19,
             K_h=12, K_f=31, K_pago_ROW=5, K_row=10, K_g=1, 
             L_h=34, L_row=0,
             PIT_base=70,
             PREST_SOC=6,
             PREST_SOC_F=2,
             PREST_SOC_G=4,
             PROD_T=4,
             SAV=5,
             SAV_F=13,
             SAV_ROW=4,
             SAV_TOT=25,
             SAV_G=3,
             TOTAL_TAX=16,
             TR_EMP=17,
             TR_GOV=2,
             U=1,
             VAT=6,
             p__Prodprim=1, p__Prodmanu=1, p__Prodserv=1, # Precios de los bienes
             pi__Actprim=0, pi__Actmanu=0, pi__Actserv=0, #Utilidades de las industrias
             D__Prodprim=1, D__Prodmanu=23, D__Prodserv=33,
             DA__Prodprim=35, DA__Prodmanu=97, DA__Prodserv=94, #Demanda agregada por producto
             EXPORT__Prodprim=18, EXPORT__Prodmanu=14, EXPORT__Prodserv=7,
             GG__Prodprim=0, GG__Prodmanu=0, GG__Prodserv=10,
             I__Prodprim=0.3, I__Prodmanu=21, I__Prodserv=4,
             #Capital usado en cada producto en cada actividad
             K__Prodprim__Actprim=13, K__Prodprim__Actmanu=0.01, K__Prodprim__Actserv=0.0001,
             K__Prodmanu__Actprim=0.1, K__Prodmanu__Actmanu=11, K__Prodmanu__Actserv=0.3,
             K__Prodserv__Actprim=0.26, K__Prodserv__Actmanu=0.36, K__Prodserv__Actserv=24,
             #Trabajo usado en cada producto en cada actividad
             L__Prodprim__Actprim=3, L__Prodprim__Actmanu=0.01, L__Prodprim__Actserv=0.0001, 
             L__Prodmanu__Actprim=0.1, L__Prodmanu__Actmanu=6.8, L__Prodmanu__Actserv=0.2, 
             L__Prodserv__Actprim=0.3, L__Prodserv__Actmanu=0.3, L__Prodserv__Actserv=23,
             M__Prodprim=6, M__Prodmanu=27, M__Prodserv=5, #Importaciones por producto
             OA__Prodprim=35, OA__Prodmanu=97, OA__Prodserv=94, #Oferta agregada por producto
             
             # Insumos por actividad
             X__Prodprim__Actprim=3,
             X__Prodprim__Actmanu=12,
             X__Prodprim__Actserv=0.2,
             X__Prodmanu__Actprim=7,
             X__Prodmanu__Actmanu=22,
             X__Prodmanu__Actserv=11,
             X__Prodserv__Actprim=4,
             X__Prodserv__Actmanu=10,
             X__Prodserv__Actserv=26,
             #
             X__Prodprim__Prodprim__Actprim=3,
             X__Prodprim__Prodprim__Actmanu=7,
             X__Prodprim__Prodprim__Actserv=4,
             X__Prodprim__Prodmanu__Actprim=0.01,
             X__Prodprim__Prodmanu__Actmanu=0.04,
             X__Prodprim__Prodmanu__Actserv=0.02,
             X__Prodprim__Prodserv__Actprim=0,
             X__Prodprim__Prodserv__Actmanu=0,
             X__Prodprim__Prodserv__Actserv=0,
             X__Prodmanu__Prodprim__Actprim=0.2,
             X__Prodmanu__Prodprim__Actmanu=0.36,
             X__Prodmanu__Prodprim__Actserv=0.2,
             X__Prodmanu__Prodmanu__Actprim=11,
             X__Prodmanu__Prodmanu__Actmanu=21,
             X__Prodmanu__Prodmanu__Actserv=10,
             X__Prodmanu__Prodserv__Actprim=0.3,
             X__Prodmanu__Prodserv__Actmanu=0.5,
             X__Prodmanu__Prodserv__Actserv=0.2,
             X__Prodserv__Prodprim__Actprim=0,
             X__Prodserv__Prodprim__Actmanu=0.1,
             X__Prodserv__Prodprim__Actserv=0.3,
             X__Prodserv__Prodmanu__Actprim=0,
             X__Prodserv__Prodmanu__Actmanu=0.2,
             X__Prodserv__Prodmanu__Actserv=0.4,
             X__Prodserv__Prodserv__Actprim=0.2,
             X__Prodserv__Prodserv__Actmanu=11,
             X__Prodserv__Prodserv__Actserv=25,
             
             # Produccion por actividad
             Y__Prodprim__Actprim=29,  Y__Prodprim__Actmanu=0, Y__Prodprim__Actserv=0,
             Y__Prodmanu__Actprim=1, Y__Prodmanu__Actmanu=63, Y__Prodmanu__Actserv=2,
             Y__Prodserv__Actprim=1, Y__Prodserv__Actmanu=1, Y__Prodserv__Actserv=87
             
)

g_p=3.95
g_o=2.6
bxp=1e-05
bx=8e-04


# Setting initial values for calibrated parameters
model <- initval_calibr_par(model, c(get_flow_values(rep(0.2, n), "alpha", sam_prod),
                                     get_flow_values(matrix(0.6, n,m), "beta_k", sam_prod, acts),
                                     get_flow_values(matrix(0.4, n,m), "beta_l", sam_prod, acts),
                                     
                                     gamma__Prodprim__Actprim=g_p, gamma__Prodmanu__Actprim=g_o, gamma__Prodserv__Actprim=g_o,
                                     gamma__Prodprim__Actmanu=g_o, gamma__Prodmanu__Actmanu=g_p, gamma__Prodserv__Actmanu=g_o,
                                     gamma__Prodprim__Actserv=g_o, gamma__Prodmanu__Actserv=g_o, gamma__Prodserv__Actserv=g_p,
                                     
                                     beta_x__Prodprim__Prodprim__Actprim=bxp, beta_x__Prodprim__Prodmanu__Actprim=bx, beta_x__Prodprim__Prodserv__Actprim=bx,
                                     beta_x__Prodmanu__Prodprim__Actprim=bxp, beta_x__Prodmanu__Prodmanu__Actprim=bx, beta_x__Prodmanu__Prodserv__Actprim=bx,
                                     beta_x__Prodserv__Prodprim__Actprim=bxp, beta_x__Prodserv__Prodmanu__Actprim=bx, beta_x__Prodserv__Prodserv__Actprim=bx,
                                     beta_x__Prodprim__Prodprim__Actmanu=bx, beta_x__Prodprim__Prodmanu__Actmanu=bxp, beta_x__Prodprim__Prodserv__Actmanu=bx,
                                     beta_x__Prodmanu__Prodprim__Actmanu=bx, beta_x__Prodmanu__Prodmanu__Actmanu=bxp, beta_x__Prodmanu__Prodserv__Actmanu=bx,
                                     beta_x__Prodserv__Prodprim__Actmanu=bx, beta_x__Prodserv__Prodmanu__Actmanu=bxp, beta_x__Prodserv__Prodserv__Actmanu=bx,
                                     beta_x__Prodprim__Prodprim__Actserv=bx, beta_x__Prodprim__Prodmanu__Actserv=bx, beta_x__Prodprim__Prodserv__Actserv=bxp,
                                     beta_x__Prodmanu__Prodprim__Actserv=bx, beta_x__Prodmanu__Prodmanu__Actserv=bx, beta_x__Prodmanu__Prodserv__Actserv=bxp,
                                     beta_x__Prodserv__Prodprim__Actserv=bx, beta_x__Prodserv__Prodmanu__Actserv=bx, beta_x__Prodserv__Prodserv__Actserv=bxp
                                     
))



model <- initval_var(model, varlist)

model <- steady_state(model, calibration=F, use_jac=T, last_solver_iter =F,
                      options_list=list(method="Broyden",global="dbldog", 
                                        max_iter=200,tol=1e-06, xscalm="auto", xtol=F)
)



get_residuals(model)


var_info(model,variables=c('p__Prodprim', 'p__Prodmanu', 'p__Prodserv'))

var_info(model,variables=c('pi__Actserv', 'pi__Actprim', 'pi__Actmanu'))


var_info(model,variables=c("OA__Prodmanu", "Y__Prodmanu__Actmanu", "Y__Prodmanu__Actprim", "Y__Prodmanu__Actserv",'M__Prodmanu','DA__Prodmanu',
                           "D__Prodmanu","GG__Prodmanu", 'I__Prodmanu', "EXPORT__Prodmanu", 'p__Prodmanu' ))

