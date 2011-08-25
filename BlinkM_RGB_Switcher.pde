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

byte cmd;

char serInStr[30];  // array that will hold the serial input string

char prev_r, prev_g, prev_b = 0;

BlinkM node[6] = {BlinkM(10), BlinkM(11), BlinkM(12), BlinkM(13), BlinkM(14), BlinkM(15)};

void help()

{
    Serial.println("\r\nBlinkMMulti!\n"
                   "'r <a>'     -- change address of red to <a>\n"
                   "'g <a>' 	-- change address of green to <a>\n"
                   "'b <a>'     -- change address of blue to <a>\n"
                   "'f <n>' 	-- set global fadespeed to <n>\n"
                   "'?' 		-- repeat this help page\n"
                   "Note: address 0 is broadcast address\n"
                   );
}

void setup()
{
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
	
	BlinkM_fadeToRGB(0 , 0, 0, 0);
    help();
    Serial.print("cmd>");
}


void loop()
{
    if( !readSerialString() ) {  // did we read a string?
        return;
    }

    // yes we did. we can has serialz
    Serial.println(serInStr); // echo back string read

	char cmd = serInStr[0];  // first char is command
    char* str = serInStr+1;  // get me a pointer to the first char
        
    // most commands are of the format "num"
    byte num = (byte) strtol( str, &str, 10 );
        

    switch(cmd) {
            case '?': 
                help();
                break;
            case 'r':  // change red
                Serial.print(" Red Changed to node "); 
                Serial.println(num,DEC);
				node[num].change('r', 0xff);
				node[prev_r].change('r', 0x00);
				prev_r = num;
                break;
			case 'g':  // set green
	            Serial.print(" Green Changed to node "); 
	            Serial.println(num,DEC);
				node[num].change('g', 0xff);
				node[prev_r].change('g', 0x00);
				prev_r = num;
	            break;
			case 'b':  // set green
		        Serial.print(" Blue Changed to node "); 
		        Serial.println(num,DEC);
				node[num].change('b', 0xff);
				node[prev_r].change('b', 0x00);
				prev_r = num;
		        break;
            case 'f':  // set fade speed
                Serial.print(" to fadespeed "); 
                Serial.println(num,DEC);
                BlinkM_setFadeSpeed( 0, num );
                break;
            default: 
                Serial.println(" unknown cmd");
            } // case
	for(int i = 0; i < 6; i++ ){
		node[i].update();
	}
    Serial.print("cmd> ");
}

//read a string from the serial and store it in an array
//you must supply the array variable
uint8_t readSerialString()
{
    if(!Serial.available()) {
        return 0;
    }
    delay(10);  // wait a little for serial data
    int i = 0;
    while (Serial.available()) {
        serInStr[i] = Serial.read();   // FIXME: doesn't check buffer overrun
        i++;
    }
    serInStr[i] = 0;  // indicate end of read string
    return i;  // return number of chars read
}


