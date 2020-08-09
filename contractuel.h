#ifndef __CONTRACTUEL_H__
#define __CONTRACTUEL_H__
#include "employe.h"
#include <iostream>
#include <string>
class Contractuel :public Employe {
	private:
		int montantContrat;
		int nbreSemaine; 


	public:
	// Constructeur
		Contractuel(std::string nom,int  matricule,int montant,int nbrSemaine);
		double calculePaye();

	// Méthode permettant de dessiner le carré

		int getMontantContrat();
		void setMontantContrat(int m);
		int getNbreSemaine ();
		void setNbreSemaine (int nS);

	~Contractuel() {
		std::cout << "Suppression avec destructeur de l'employe "
				<< this->getNom()<<  " dans Contractuel " << std::endl;
	}
	void afficher();
};
#endif