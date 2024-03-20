
/*******************************************************************
 *  FILE DESCRIPTION
-----------------------
 *  Author: Khaled El-Sayed @t0ti20
 *  File: ./Company.cpp
 *  Date: November 30, 2023
 *  Description: This Is Default Test File For CPP Generator
 *  Class Name: Employee
 *  (C) 2023 "@t0ti20". All rights reserved.
*******************************************************************/
/*****************************************
-----------     INCLUDES     -------------
*****************************************/
#include <iostream>
#include "Company.hpp"
/*****************************************
----------    GLOBAL DATA     ------------
*****************************************/
using namespace std;
namespace Mine
{
/*****************************************
-----------    Math Class     ------------
*****************************************/
Math::Math(double Math_Number_1,double Math_Number_2):Number_1{Math_Number_1},Number_2{Math_Number_2}{}
/*--------------------------------------*/
Math::~Math(){}
/*--------------------------------------*/
double Math::Add(void)
{
     return Number_1+Number_2;
}
/*--------------------------------------*/
void Math::Initialization(void)
{
     
}
/*--------------------------------------*/
void Math::Print()
{
     cout<<"========================================="<<endl;
     cout<<"- Number 1 : "<<Number_1<<endl;
     cout<<"- Number 2 : "<<Number_2<<endl;
}
/*****************************************
-------------- Square Class  -------------
*****************************************/
double Square::Surface() const
{
    return Side_Length*Side_Length;
}
/*--------------------------------------*/
Square::Square(double Square_Side_Length):Side_Length{Square_Side_Length}
{

}
}

/********************************************************************
 *  END OF FILE:  Company.cpp
********************************************************************/
