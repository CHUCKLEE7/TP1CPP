#ifndef __PONCTUEL_H__
#define __PONCTUEL_H__
#include <string>
#include "employe.h"
#include <iostream>
	class Ponctuel:public Employe {
		private:
			int montantPonc;
 
		public:
		// Constructeur
			Ponctuel(std::string nom, int  matricule,int montant);
			double calculePaye();

		// Méthode permettant de dessiner le carré

		int getMontantPonc();
		void setMontantPonc(int m);
 

		~Ponctuel() {
			std::cout << "Suppression avec destructeur de l'employe " << this->getNom()
					<<" dans Ponctuel" <<  std::endl;
		}
		void afficher();
	};
#endif