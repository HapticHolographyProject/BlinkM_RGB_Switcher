/*
 * BlinkM_RGB_Switcher-- 
 *
 *
 * BlinkM connections to Arduino
 * PWR - -- gnd -- black -- Gnd
 * PWR + -- +5V -- red   -- 5V
 * I2C d -- SDA -- green -- Analog In 4
 * I2C c -- SCK -- blue  -- Analog In 5
 *
 *
 * 2011, Myles Borins, AlphaNerdProductions, http://alphanerdproductions.com/
 *
 * Code built by modifying the source "BlinkMMulti"
 * by Tod E. Kurt, ThingM, http://thingm.com/
 */



#include "Wire.h"
#include "BlinkM_funcs.h"
#include "BlinkM_object.h"

#define BLINKM_ARDUINO_POWERED 1

//Variable to expand and customize sketch
byte nodeFirst = 10;
byte nodeCount = 6;

char serInStr[30];  // array that will hold the serial input string

char prev_r, prev_g, prev_b = 0;

BlinkM node[6] = BlinkM();

void setup()
{
	//Set Address for nodes
	for(byte i = 0; i < nodeCount; i++){
		node[i].setAddr(nodeFirst);
		nodeFirst++;
	}
	
	    if( BLINKM_ARDUINO_POWERED ) {
	        BlinkM_beginWithPower();
	    } 
	    else {
	        BlinkM_begin();
	    }
    
    Serial.begin(57600);

	BlinkM_setFadeSpeed(0, 50);
	BlinkM_fadeToRGB(0 , 0, 0, 0);
	node[0].change('r', 255);
	node[0].change('g', 255);
	node[0].change('b', 255);
	node[0].update();	
	
}

// arduino loop func
void loop()
{
	int num;
	//read the serial port and create a string out of what you read
	if( readSerialString() ) {
		char cmd = serInStr[0];  // first char is command
		char* str = serInStr;
		while( *++str == ' ' );  // got past any intervening whitespace
		num = atoi(str);         // the rest is arguments (maybe)
    
		if( cmd == 'c') { 
			byte r = toHex( str[0],str[1] );
			byte g = toHex( str[2],str[3] );
			byte b = toHex( str[4],str[5] );
			
			//Serial Print for Debug
			// Serial.print(r,DEC); Serial.print(",");
			// 		    Serial.print(g,DEC); Serial.print(",");
			// Serial.print(b,DEC); Serial.println();
			
			//Update Node States
			if(r != prev_r){
				node[r].change('r',255);
				delay(5);
				node[prev_r].change('r',0);
				delay(5);
				prev_r = r;
			}
			
			if(g != prev_g){
				node[g].change('g',255);
				delay(5);
				node[prev_g].change('g',0);
				delay(5);
				prev_g = g;
			}
			
			if(b != prev_b){
				node[b].change('b',255);
				delay(5);
				node[prev_b].change('b',0);
				delay(5);
				prev_b = b;
			}
			
			//Draw new node states
			for(int i = 0; i < nodeCount; i++ ){
				delay(5);
				node[i].update();
			}
		
		}
	}
}

//read a string from the serial and store it in an array
//you must supply the array variable
uint8_t readSerialString()
{
  if(!Serial.available()) {
    return 0;
  }
  delay(10);  // wait a little for serial data

  memset( serInStr, 0, sizeof(serInStr) ); // set it all to zero
  int i = 0;
  while (Serial.available()) {
    serInStr[i] = Serial.read();   // FIXME: doesn't check buffer overrun
    i++;
  }
  //serInStr[i] = 0;  // indicate end of read string
  return i;  // return number of chars read
}

// -----------------------------------------------------
// a really cheap strtol(s,NULL,16)
#include <ctype.h>
uint8_t toHex(char hi, char lo)
{
  uint8_t b;
  hi = toupper(hi);
  if( isxdigit(hi) ) {
    if( hi > '9' ) hi -= 7;      // software offset for A-F
    hi -= 0x30;                  // subtract ASCII offset
    b = hi<<4;
    lo = toupper(lo);
    if( isxdigit(lo) ) {
      if( lo > '9' ) lo -= 7;  // software offset for A-F
      lo -= 0x30;              // subtract ASCII offset
      b = b + lo;
      return b;
    } // else error
  }  // else error
  return 0;
}
