/*
 * BlinkM_object.h -- Arduino 'library' to monitor BlinkM
 * --------------
 *
 *
 *
 * Note: all the functions are declared 'static' because 
 *       it saves about 1.5 kbyte in code space in final compiled sketch.  
 *       A C++ library of this costs a 1kB more.
 *
 * 2011, Myles Borins, http://www.alphanerdproductions.com
 *
 * version: 20110824
 *
 *
 */

#ifndef BlinkM_object_H
#define BlinkM_object_H

#include <WProgram.h> //It is very important to remember this!
#include "BlinkM_funcs.h" //include BlinkM Functionality

class BlinkM {
public:
	BlinkM();
	void change( char prefix, int value );
	void poll();
	void update();
	void setAddr( int newAddr);
private:
	int _red;
	int _green;
	int _blue;
    int _addr;
};

#endif
