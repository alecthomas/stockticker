
 #Code generated by FTL. DO NOT EDIT."pricedb*��
4
./Users/sdouglas/stockticker/pricedb/pricedb.goprices"mysql*FjD
 @686eefef445a3fa44b273454232e7126cf7498123a0c4d5135a1b81e594cb7ec*�
�
 "InsertPriceQuery2#
 code"
 *�
 pricescode2%
 price"
 *�
 pricesprice2-
 	timestamp"2
 *�
 prices	timestamp2+
 currency"
 *�
 pricescurrency*�
�
 "LoadPricesResult2#
 code"
 *�
 pricescode2%
 price"
 *�
 pricesprice2-
 	timestamp"2
 *�
 prices	timestamp2+
 currency"
 *�
 pricescurrency*�
�
4
./Users/sdouglas/stockticker/pricedb/pricedb.go
"Price2v
4
./Users/sdouglas/stockticker/pricedb/pricedb.go
code"86
4
./Users/sdouglas/stockticker/pricedb/pricedb.go2w
4
./Users/sdouglas/stockticker/pricedb/pricedb.go
price"86
4
./Users/sdouglas/stockticker/pricedb/pricedb.go2B
4
./Users/sdouglas/stockticker/pricedb/pricedb.go
time"2
 2z
4
./Users/sdouglas/stockticker/pricedb/pricedb.go
currency"86
4
./Users/sdouglas/stockticker/pricedb/pricedb.go*��
 "insertPrice*Z
 InsertPriceQuerypricedb2R
 :"
 
 pricespricedb:V�S
 execIINSERT INTO prices (code, price, timestamp, currency) VALUES (?, ?, ?, ?)*��
 "
loadPrices*R
 2%:#
 Z
 LoadPricesResultpricedb:"
 
 pricespricedb:X�U
 manyKSELECT code, price, timestamp, currency FROM prices ORDER BY timestamp DESC*��
4
./Users/sdouglas/stockticker/pricedb/pricedb.go"	savePrice*HZF
4
./Users/sdouglas/stockticker/pricedb/pricedb.go+Pricepricedb2R
 :R
P
 L
4
./Users/sdouglas/stockticker/pricedb/pricedb.go9insertPricepricedb