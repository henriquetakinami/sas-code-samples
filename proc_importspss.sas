proc import datafile="E:\Users\Henrique\Documents\WPS Workspaces\Workspace1\sas project erm1.sas\p054.sav" out=p054;
proc contents data=p054; /*me dá um relatório HTML da consistência dos dados -- output explorer --> HTML*/
run;