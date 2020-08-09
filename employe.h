#ifndef __EMPLOYE_H__
#define __EMPLOYE_H__
#include <iostream>
#include <string>
class Employe {
	protected:
		const double IMPOTFED= 0.15;
		const double IMPOTPROV=0.15;
		std::string  nom;
		int matricule; 


	public:
	// Constructeur
		Employe (std::string nom,int  matricule);
		std::string getNom();
		int getMatricule();
		void setNom (std::string n);
		void setMatricule(int ma);
		virtual  ~Employe(){
			std::cout << "Suppression avec destructeur  de l'employe " 
					<< this->getNom()<< " dans Employe " <<  std::endl;
		}
		virtual double  calculePaye() = 0;
		virtual void afficher();
		virtual double calculerImpotCA( double paie);
		virtual double calculerImpotQC(double paie);
		virtual double calculerPaieNet(double paie);
		};
#endif