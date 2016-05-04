data flower;
input CustomerID $4. @6 SaleDate MMDDYY10. @17 Variety $9.
SaleQuantity SaleAmount;
datalines;
240W 02-07-2012 Ginger    120 960
240W 02-10-2012 Protea    180 1710
356W 02-10-2012 Heliconia 60 720
356W 02-15-2012 Anthurium 300 1050
188R 02-16-2012 Ginger    24 192
188R 02-18-2012 Anthurium 24 96
240W 02-21-2012 Heliconia 48 600
240W 02-27-2012 Protea    48 456
356W 02-29-2012 Ginger    240 1980
;
run;

