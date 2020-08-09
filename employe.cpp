#include "employe.h"

	Employe::Employe(std::string nom, int matricule) {
		this->nom = nom;
		this->matricule = matricule;
	}
	std::string Employe:: getNom() {
 		return this->nom;
 	}
 	
 	void Employe::setNom(std::string n) {
 		 this->nom = n;
 	}
 	
 	int Employe:: getMatricule() {
 		return this->matricule;
 	}
 	void Employe::setMatricule(int n) {
 		 this->nom = n;
 	}
	void Employe:: afficher(){
 	 std::cout<< nom<< '\t'<< matricule<<std::endl;
 	}
 	
 	double::Employe::calculerImpotCA( double paie){
		double impotF =0;
		impotF=paie*IMPOTFED;
		return impotF;
	}	
 		
	double::Employe::calculerImpotQC( double paie){
		double impotF =0;
		impotF= paie*IMPOTPROV;
		return impotF;
	}	
	double::Employe::calculerPaieNet( double paie){
		double impotF =0;
		impotF= paie-calculerImpotCA( paie)- calculerImpotQC( paie);
		return impotF;
	}	