/*******************************************************************
 *  FILE DESCRIPTION
-----------------------
 *  Author: Khaled El-Sayed @t0ti20
 *  File: ./Math.cpp
 *  Date: January 02, 2024
 *  Description: This Is Default Test File For CPP Generator
 *  Class Name: math
 *  (C) 2024 "@t0ti20". All rights reserved.
*******************************************************************/
/*****************************************
-----------     INCLUDES     -------------
*****************************************/
#include "Math.hpp"
/*****************************************
----------    GLOBAL DATA     ------------
*****************************************/
namespace math
{
     Calculator::Calculator(){std::cout<<"Welcome To My Calculator"<<std::endl;}
     Calculator::~Calculator(){std::cout<<"End Of My Calculator"<<std::endl;}
     uint64_t Calculator::Factorial(uint32_t Number)
     {
          return (Number>0)?Factorial(Number-1)*Number:1;
     }
}
/********************************************************************
 *  END OF FILE:  ./Math.cpp
********************************************************************/
