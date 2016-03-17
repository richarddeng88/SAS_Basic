data rich.demo;
input weight;
sum_weight+weight;
n+1;
average=sum_weight/n;
datalines;
1 
2
3
4
5
6
7
8
9
10
;
run;

proc print;
run;

