# Arduino Digital Logic Library
Dec. 2017 -- Written: May 25th, 2020

## Project Overview
In 2017 when I was taking Digital Logic at SUNY Ulster, I decided that I did not like writing the same code over and over again. In the lab class, we used Arduinos to simulate 74 series logic. The professor at the time said he did not want us to use code from online, and with his permission I used this library for my entire time in that class. This library was me learning how to code for microprocessors, it was the class that made me love microprocessors in the first place. Some things in it may not be what some would consider professional, but it worked for me and it really helped.

## What This Library Is and What It Isn't
This library is not the end-all be-all of digital logic libraries. Most of these things would be better off done in code without using functions. The library contains common functions and components (it was mostly used and designed to simulate 74 series logic) like XOR, AND, OR, NAND, SR-Latches, Latches, D-Latches, and many others. It even contains a simulation of a register.

## How To Use the Library
See below some examples on how I originally used the library. I included the library by including a .ino sketch as that is how I originally made it. I didn't know a whole lot about in-depth programming practices back then, and I still don't now.

	#include "C:/path/to/file/digital-logic-library.h"

	void setup(){
	//stuff to run once
	}

	void loop (){
	//stuff to run continuously
	}

Here is an example of using the the library, this is actually one of the 30 labs I had to do. The purpose of the lab was to make a four bit adder and send the ouput to one of four LEDs.

	//A NOTE: All comments are EX POST FACTO. This was the code from an actual lab I did in 2017.
	
	#include "C:/users/USER/desktop/FUNCTIONS/FUNCTIONS.ino" //I had this library called FUNCTIONS.ino at some point.

	void setup() {
  	pinMode(2,INPUT); //All the inputs were assigned to DIP switches on a bread board.
  	pinMode(3,INPUT);
  	pinMode(4,INPUT);
  	pinMode(5,INPUT);
  	pinMode(A0,INPUT);
  	pinMode(A1,INPUT);
  	pinMode(A2,INPUT);
  	pinMode(A3,INPUT);
  	pinMode(8,OUTPUT); //All the outputs were sent to LEDs that were protected with 220 Ohm resistors at the ground.
  	pinMode(9,OUTPUT);
  	pinMode(10,OUTPUT);
  	pinMode(11,OUTPUT);
  	pinMode(12,OUTPUT);
	}

	void loop(){
  	int a = digitalRead(2);
  	int b = digitalRead(3);
  	int c = digitalRead(4);
  	int d = digitalRead(5);
  	int e = digitalRead(A0);
  	int f = digitalRead(A1);
  	int g = digitalRead(A2);
  	int h = digitalRead(A3);

  	int carry_out,out1,out2,out3,out4; //All the various carry outs for the four bit adder.

  	FOURADD(d,c,b,a,h,g,f,e,&carry_out,&out1,&out2,&out3,&out4);

  	digitalWrite(8,carry_out); //Writing the outputs to LEDs.
  	digitalWrite(9,out1);
  	digitalWrite(10,out2);
  	digitalWrite(11,out3);
  	digitalWrite(12,out4);
	}

## Download
If you would like to use the library, you can download it from it's [GitHub repository](https://github.com/richardmartino/arduino-digital-logic-lib).
