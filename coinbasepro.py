import sys
import pandas as pd

from Historic_Crypto import HistoricalData
if len(sys.argv) >= 2:
    df = HistoricalData(str(sys.argv[1]),86400,str(sys.argv[2])).retrieve_data()
else:
    df = HistoricalData(str(sys.argv[1]),86400,str(sys.argv[2]),str(sys.argv[3])).retrieve_data()

print(df.to_string())
