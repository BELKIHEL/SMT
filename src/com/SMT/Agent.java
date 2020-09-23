package com.SMT;

import java.util.Date;

public class Agent {
	public String Nom;
	public String Prénom;
	public String Sexe;
	public String Nationalité;
	public int Num_téléphone;
	public Date Date_naissance;
	public String Lieu_Naissance;
	public String getNom() {
		return Nom;
	}
	public void setNom(String nom) {
		Nom = nom;
	}
	public String getPrénom() {
		return Prénom;
	}
	public void setPrénom(String prénom) {
		Prénom = prénom;
	}
	public String getSexe() {
		return Sexe;
	}
	public void setSexe(String sexe) {
		Sexe = sexe;
	}
	public String getNationalité() {
		return Nationalité;
	}
	public void setNationalité(String nationalité) {
		Nationalité = nationalité;
	}
	public int getNum_téléphone() {
		return Num_téléphone;
	}
	public void setNum_téléphone(int num_téléphone) {
		Num_téléphone = num_téléphone;
	}
	public Date getDate_naissance() {
		return Date_naissance;
	}
	public void setDate_naissance(Date date_naissance) {
		Date_naissance = date_naissance;
	}
	public String getLieu_Naissance() {
		return Lieu_Naissance;
	}
	public void setLieu_Naissance(String lieu_Naissance) {
		Lieu_Naissance = lieu_Naissance;
	}
}
