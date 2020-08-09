#include "employe.h"
#include "syndique.h"
#include "contractuel.h"
#include "ponctuel.h"
#include <iostream>
#include <string>
/****************************************************************
 * ETUDIANT: MAJID LAWALI ISSOUFOU
 * PROF: MATHIEUX LAVALLE
 *  SESSION ET COURS : ETE 2020 , C++
 * TP1: GESTION DE LA PAIE
 * REFERENCE UTILISE: PDF DU COURS ET VIDEO
 *  AUTRE REFERENCE :https://waytolearnx.com/2019/08/supprimer-un-element-du-tableau-en-c.html
 *	LIEN REPLit pour  TP( AU BESOIN): https://repl.it/@majic79/TP1
 */ 


int main(){
	
	int choix =0;

  	std::string nomEmploye ="";
	int matriculeEmploye =0;
	double tauxHoraireSynd =0;
	double  nbrHrTrvSemSynd= 0;
	int mntntCntrtContract= 0;
	int nbreSemContract =0;

	int montantPonc =0;
	int positionASupprimer =-1;
	int matriculeASupprimer =0;
	Employe*  employes[250];
		int nbr_Employe =0;
	
	do {
			// Menu des  choix .
			std::cout <<  '\n' << "Selectionnez le type d'employé desirés : " << std::endl;
			std::cout << " 1. Employée Syndiquée " << std::endl;
			std::cout << " 2. Employée Contractuelle" << std::endl;
			std::cout << " 3. Employée Ponctuelle" << std::endl;
			std::cout << " 4. Afficher le résultat de paie  des employés entrés" << std::endl;
			std::cout << " 5. Supprimer Employer" << std::endl;
			std::cout << " 0. Quittez le logiciel" << std::endl;
			std::cout << " Entrez Votre choix : ";
			std::cin >> choix;
			// Il faut aussi entrer les paramètre de selection
			if (choix !=0 && choix !=4 && choix !=5) {
				std::cout << "Entrez le nom de l'employé  : ";
				std::cin >> nomEmploye;
				std::cout <<  '\n'<<  "Entrez ensuite son matricule   : ";
				std::cin >> matriculeEmploye;
		
			}
			switch(choix) {
				case 1:
				{
					std::cout <<  '\n'<<  "Entrez le taux horaire de l'employe syndique  : ";
					std::cin >>  tauxHoraireSynd ;
		
					std::cout <<  '\n'<<  "Entrez le nombre d'heure travail  par semaine de l'employe syndique  : ";
					std::cin >>  nbrHrTrvSemSynd ;
					//créé un employe syndique
					employes[ nbr_Employe] = new Syndique( nomEmploye,  matriculeEmploye, tauxHoraireSynd,nbrHrTrvSemSynd);
					nbr_Employe++;
    
				break;
				}
				case 2:
				{
					std::cout <<  '\n'<<  "Entrez le montant du contrat octroyé pour l'employé contractuel  : ";
					std::cin >>  mntntCntrtContract;
		
					std::cout <<  '\n'<<  "Entrez le nombre de semaine  du contrat octroyé pour l'employé contractuel   : ";
					std::cin >>  nbreSemContract ;
					//créé un employe contractuel
					employes[ nbr_Employe] = new Contractuel( nomEmploye,  matriculeEmploye, mntntCntrtContract,nbreSemContract);
					nbr_Employe++;
         
					break;
				}
				case 3:
				{
					std::cout <<  '\n'<<  "Entrez le montant accordé à l'employé ponctuel  : ";
					std::cin >>   montantPonc;
		
					//créé un employe Ponctuel
					employes[ nbr_Employe] = new Ponctuel ( nomEmploye,  matriculeEmploye,montantPonc);
					nbr_Employe++;
     
					break;
				}
				case 4:
				{
       
					std::cout <<  '\n'<<  "liste des employés entrée avec leur salaire hebdomadaire  : " << std::endl;
					for( int i =0;i<nbr_Employe;i++)	{
						employes[i]->afficher();
					}
					
					break;
				}
				
				case 5:
				{
					std::cout <<  '\n'<<  "Entrez le numero de matricule de l'employe  à supprimer : " ;
					std::cin >>matriculeASupprimer;
					
					// recherche de l'employe a supprimer
					for( int i =0;i<nbr_Employe;i++){
						if(employes[i]->getMatricule()==matriculeASupprimer)
							 positionASupprimer= i;
					}// fin boucle for de recherche de matricule
					if ( positionASupprimer!=-1){
						std::cout <<  "l'employe " << employes[positionASupprimer]->getNom()<< " sera enleve de la liste"<< std::endl;
						delete employes[positionASupprimer];
						employes[positionASupprimer] = NULL;
						for( int i= positionASupprimer; i<nbr_Employe -1;i++){
							employes[i]= employes[i+1];
						}
                
						nbr_Employe--;// decremente le nombre d'employe apres la suppression
					}// FIN if suppression Employe
					else
						std::cout <<  "l'employe entrée n'existe pas " << std::endl;
						
			    	break;
				}
				default:
				{
					if (choix != 0)
						std::cout<<  "le choix entrez n'est pas valide  " << std::endl;
				}
		
			}// fin switch
	} while(choix != 0);
	
	// Effacer tous les employes  restant crée dynamiquement 
	for (int i=0 ; i<nbr_Employe ; i++) {
		delete employes[i];
		employes[i] = NULL;
	}

}//fin main