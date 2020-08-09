#include "ponctuel.h"


	Ponctuel::Ponctuel(std::string nom,int  matricule, int  montant):Employe(nom,matricule) {
	this-> montantPonc = montant;
	}
 	
 	double Ponctuel::calculePaye() {
 		  double payeFinale =0.0;
 		  payeFinale = montantPonc;
 		  return payeFinale;
 	}
 	
 	int Ponctuel:: getMontantPonc() {
 		return this->montantPonc;
 	}
 	void Ponctuel:: setMontantPonc(int mtnt) {
 		 this->montantPonc = mtnt;
 	}
 	
	void Ponctuel::afficher(){
		std::cout<< nom<< '\t'<< matricule<<std::endl;
 	 	std:: cout <<"  Paie brute de: "<< calculePaye() <<std::endl;
 	 	std:: cout <<"  Impots CA de: "<<calculerImpotCA( calculePaye()) <<std::endl;
 	 	std:: cout <<"  Impot QC de: "<< calculerImpotQC( calculePaye())<<std::endl;
 	 	std:: cout <<"  Paie nette de: "<<  calculerPaieNet(calculePaye()) <<std::endl;
 	 			
	}
 		
 	 