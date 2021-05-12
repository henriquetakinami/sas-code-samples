*OPTIONS SET = R_HOME = '' ONDE O R ESTIVER INSTALADO;
*OPTIONS SET = PYTHONHOME "D:\Program Files\JetBrains\PyCharm Community Edition 2020.3.5\"; /*ONDE O PYTHON ESTÁ INSTALADO*/;

Proc R;
submit;
First_name <- c("Jordan", "Larry", "Sarah")
Last_name <- c("Latner", "Benner", "Luc")
Age <- c(27, 33, 45)

df <-data.frame(First_name, Last_name, Age)
print(df)
endsubmit;
run;

Proc Python;
submit;
import pandas as pd
import numpy as np

d={'First_name':["Jordan", "Larry", "Sarah"], 'Last_name':["Latner", "Benner", "Luc"], 'Age': [27, 33, 45]}

df = pd.DataFrame(d)
print(df)
endsubmit;
run;


data personnel;
input First_name$ Last_Name$ Age; /*$ para indicar que será um caracter e datalines indica que o que virá a seguir são os dados*/
datalines;
Jordan Latner 27
Larry Benner 33
Sarah Luc 45
run;
