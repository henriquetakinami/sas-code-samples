DATA weightgain;
INFILE "E:\Desktop\Udemy\SAS\Materiais\weightgain.csv" DSD MISSOVER FIRSTOBS=2; /*DSD SE LIVRA DAS ASPASE INTERPRETA ,, ___ MISSOVER V? O FINAL DA S?RIE E O GRAVA___ FIRSTOBS-LINHA QUE COME?A A LEITURA*/
INPUT id source$ type$ weightgain;
RUN;