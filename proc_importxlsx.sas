proc import out=salesdata datafile="E:\Users\Henrique\Documents\WPS Workspaces\Workspace1\sas project erm1.sas\Sample-Sales-Data.xlsx" dbms=xlsx REPLACE;
getnames=YES; /* pegar primeira linha como título da coluna */
mixed=YES; /* quando os dados de uma coluna não forem consistentes */
run;