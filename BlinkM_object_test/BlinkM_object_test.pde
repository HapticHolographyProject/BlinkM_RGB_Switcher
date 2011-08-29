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

byte cmd;
char serInStr[30];  // array that will hold the serial input string
int count;

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
    
    Serial.begin(19200);

    // if you want to change addr automatically
    //BlinkM_setAddress( blinkm_addr ); 
    /*
      // if you want to check the address took (a way to detect blinkm)
      byte rc = BlinkM_checkAddress( blinkm_addr );
      if( rc == -1 ) 
      Serial.println("\r\nno response");
      else if( rc == 1 ) 
      Serial.println("\r\naddr mismatch");
    */
}


void loop()
{	
	node[count].change('r', 0x00);
	node[count].change('g', 0x00);
	node[count].change('b', 0x00);
	node[count].poll();
        node[count].update();
        count++;
        count = count % 6;
        node[count].change('r', 0xff);
	node[count].change('g', 0xff);
	node[count].change('b', 0xff);
	node[count].poll();
        node[count].update();
        delay(300);
	
}



