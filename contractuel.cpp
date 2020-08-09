#include "contractuel.h"

	Contractuel::Contractuel(std::string nom,int  matricule, int  montant, int nbrS):Employe(nom,matricule) {
		this-> montantContrat = montant;
		this->nbreSemaine = nbrS;
	}
 	
 	double Contractuel::calculePaye() {
		double payeFinale =0.0;
		payeFinale = montantContrat/(double)nbreSemaine;
		return payeFinale;
 	}
 	
 	int Contractuel:: getMontantContrat() {
 		return this->montantContrat;
 	}
 	void Contractuel::setMontantContrat(int mtnt) {
 		 this->montantContrat = mtnt;
 	}
 	
	int Contractuel:: getNbreSemaine() {
 		return this->nbreSemaine;
 	}
 	
	void Contractuel:: setNbreSemaine(int nbrS) {
 		 this->montantContrat = nbrS;
 	}
	void Contractuel::afficher(){
		std::cout<< nom<< '\t'<< matricule<<std::endl;
 	 	std:: cout <<"  Paie brute de: "<< calculePaye() <<std::endl;
 	 	std:: cout <<"  Impots CA de: "<<calculerImpotCA( calculePaye()) <<std::endl;
 	 	std:: cout <<"  Impot QC de: "<< calculerImpotQC( calculePaye())<<std::endl;
 	 	std:: cout <<"  Paie nette de: "<<  calculerPaieNet(calculePaye()) <<std::endl;
 	 			
	}
