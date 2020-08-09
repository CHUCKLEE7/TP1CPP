#ifndef __SYNDIQUE_H__
#define __SYNDIQUE_H__
#include "employe.h"

#include <iostream>
#include <string>
	class Syndique:public Employe {
		private:
			double tauxHoraire;
			double nbrHrTrvSemain;

		public:
		// Constructeur
			Syndique(std::string nomp,int  matricule,double  taux, double nbrH);
			double calculePaye();
			double getTauxHoraire();
			double getNbrHeureTrvWeek();
			void setTauxHoraire(double t);
			void setNbrHeureTrvWeek ();
			~Syndique(){
				std::cout << "Suppression avec destructeur  de l'employe " 
							<< this->getNom()<<" de Syndique " <<  std::endl;
			}
			void afficher();

};
#endif