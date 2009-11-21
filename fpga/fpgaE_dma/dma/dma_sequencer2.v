// part of NeoGS project (c) 2008 NedoPC

/*

input interface of every DMA end-user

clocks: ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^
reqN    _______/```````````\______________/`````````````````\______________/``````````````````
ackN    ________________/``\_____________________________/``\____________________/``\__/``\__/
doneN   _________________________/``\_____________________________/``\______________/``\__/``\
rnwN    -------/```````````\--------------\_________________/--------------/````````\_____/```
adrwdN  -------< read addr >--------------< write addr&data >--------------< rdaddr X wra X rd
rdN     -------------------------<dd>-----------------------------------------------<dd>------


sequencing algorithm




*/

