*********************************************
***			Title : TP03 - AS2 - Elevage transhumant
***			Files : "famille_troupeau.dta"
***			Last update : 10 Jan 2025
***	 Author : Rassoul SY & AS-2024/25 class  ( syrassoul@gmail.com)
***********************************************

*_____________________________________________________________________________________________________________________________
* ## DEFINTION OF WORKING SPACE

* Define root
global root "E:/Ecole/AS2/Semestre1/Stat_agricole/TP2"

* Define sub-paths
global Datawork "${root}/TP_elevage"
global data "${Datawork}/Data"
global codes "${Datawork}/codes"
global outputs "${Datawork}/Outputs"

* Define input file path
global inputfile "${data}/famille_troupeau.dta"


*## Run the task-specific master do-files 
if (1) {
do "${codes}/1. cleaning.do"
}


