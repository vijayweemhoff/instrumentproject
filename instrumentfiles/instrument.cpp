/*
 * instrument.cpp
 */


#include <iostream>
#include "instrument.h"
#include <string>

using std::string;
using std::cin;
using std::cout;

Instrument1::Instrument1(void)
{
  encounter=0;
}//instrument1

void Instrument1::makeSound(void)
{ 
    cout << "Give me a sound and then how many times you want that sound" << std::endl;

    string sound;
    int numTimes;


    cin >> sound >> numTimes;     // Alternative, std::cin >> mystring

    cout << "Oke, komt ie!" << std::endl;
    cout << "" << std::endl;
    
    for(int i=0; i<numTimes;i++){
    cout << sound << std::endl;}
    // cout << numTimes << std::endl;
    sound = string ( sound.rbegin(), sound.rend() );
    cout << "En nu andersom!" << std::endl;
    cout << sound << std::endl;


 }//makeSound()
