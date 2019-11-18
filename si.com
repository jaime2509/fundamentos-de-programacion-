#include "stdafx.h"
#include "conio.h"
#include "iostream"
using namespace std;

float calculoarea(float r);
int main(){
	float area,r;
	cout<<"ingrese el radio"<<endl;
	cin>>r;
	area=calculoarea(r);
	cout<<area;
	getch();}

float calculoarea(float r){

		float aux;
		aux=3.14*r*r;
		return aux;
}

