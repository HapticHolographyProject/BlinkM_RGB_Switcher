char serInStr[30];  // array that will hold the serial input string

void setup()
{
 	Serial.begin(19200);
	Serial.print("cmd>");
}

// arduino loop func
void loop()
{
	int num;
	//read the serial port and create a string out of what you read
	if( readSerialString() ) {
		Serial.println(serInStr);
		char cmd = serInStr[0];  // first char is command
		char* str = serInStr;
		while( *++str == ' ' );  // got past any intervening whitespace
		num = atoi(str);         // the rest is arguments (maybe)
    
		if( cmd == 'c') { 
			byte a = toHex( str[0],str[1] );
			byte b = toHex( str[2],str[3] );
			byte c = toHex( str[4],str[5] );
		
			Serial.print(a,DEC); Serial.print(",");
	    	Serial.print(b,DEC); Serial.print(",");
			Serial.print(c,DEC); Serial.println();
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
