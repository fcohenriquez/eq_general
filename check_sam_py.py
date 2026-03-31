import pandas as pd

df = pd.read_csv("sam_2022_6sect_sinmg.csv", index_col=0)
df.index = df.index.str.strip()
df.columns = df.columns.str.strip()

si_row = df.loc["S-I"]
si_row = si_row[si_row != 0].dropna()
print("--- S-I Row (Savings) ---")
print(si_row)

si_col = df["S-I"]
si_col = si_col[si_col != 0].dropna()
print("\n--- S-I Column (Investment) ---")
print(si_col)

print(f"\nTotal Savings: {si_row.sum()}")
print(f"Total Investment: {si_col.sum()}")

row_row = df.loc["row"]
row_row = row_row[row_row != 0].dropna()
print("\n--- row Row (ROW Income) ---")
print(row_row)

row_col = df["row"]
row_col = row_col[row_col != 0].dropna()
print("\n--- row Column (ROW Expenditure) ---")
print(row_col)
