// practico 2.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include<iostream>
#include"conio.h"
using namespace std;
void main ()
{
	float parciales,practica,finales,nota_final,p1,p2,p3,Pr,F;
	cout<<"digite la nota del primer parcial: ";
	cin>>p1;
	cout<<"digite la nota del segundo parcial: ";
	cin>>p2;
	cout<<"digite la nota del tercer parcial: ";
	cin>>p3;
	parciales=(p1+p2+p3)*.40/3;
	cout<<"el promedio es: ";
	cin>>parciales;
	cout<<"digite la nota practica: ";
	practica=Pr*0.20;
	cout<<"su nota practica es: ";
	cin>>practica;
	cout<<"digite su nota final: ";
	nota_final=F*0.40;
	cout<<"su nota final es: ";
	cin>>nota_final;
	getch();
}

