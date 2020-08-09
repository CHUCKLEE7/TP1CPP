#include "syndique.h"

	Syndique::Syndique(std::string nom,int  matricule,double  taux, double nbrH):Employe(nom,matricule) {
		this->tauxHoraire = taux;
		this->nbrHrTrvSemain = nbrH;
	}
 	
 	double Syndique::calculePaye() {
 		  double payeFinale =0.0;
 		  payeFinale = tauxHoraire*nbrHrTrvSemain;
 		  return payeFinale;
 	}
 	
	double Syndique::getTauxHoraire() {
 		return this->tauxHoraire;
 	}
 	void Syndique:: setTauxHoraire(double ta) {
		this->tauxHoraire = ta;
 	}
	double Syndique::getNbrHeureTrvWeek() {
 		return this->nbrHrTrvSemain;
 	}
   
 	void Syndique::afficher(){
		std::cout<< nom<< '\t'<< matricule<<std::endl;
 	 	std:: cout <<"  Paie brute de: "<< calculePaye() <<std::endl;
 	 	std:: cout <<"  Impots CA de: "<<calculerImpotCA( calculePaye()) <<std::endl;
 	 	std:: cout <<"  Impot QC de: "<< calculerImpotQC( calculePaye())<<std::endl;
 	 	std:: cout <<"  Paie nette de: "<<  calculerPaieNet(calculePaye()) <<std::endl;
 	 			
	}
