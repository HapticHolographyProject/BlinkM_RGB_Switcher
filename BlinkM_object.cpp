#include "BlinkM_object.h" //include the DEClaration for this class

int _red, _blue, _green = 0; //Declare values
int _addr = 0; //Declare Address

//<<constructor>> Setup the Object
// BlinkM::BlinkM( int val){
// 	_addr = val; //assign address of object
// 	_red = 0x00;
// 	_green = 0x00;
// 	_blue = 0x00;
// }

BlinkM::BlinkM(){
	_red = 0;
	_green = 0;
	_blue = 0;
}

//change value of color
void BlinkM::change(char prefix, int val){
	switch(prefix){
		case 'r':
			_red = val;
			break;
		case 'g':
			_green = val;
			break;
		case 'b':
			_blue = val;
			break;		
	}//end case
}

//Set Address
void BlinkM::setAddr( int newAddr ){
	_addr = newAddr;
}


//Poll Values
void BlinkM::poll(){
	Serial.print( "Red " );
	Serial.println( _red, DEC );
	Serial.print( "Green " );
	Serial.println( _green, DEC );
	Serial.print( "Blue " );
	Serial.println( _blue, DEC );
}

//update BlinkM
void BlinkM::update(){
	BlinkM_fadeToRGB( _addr, _red, _green, _blue);
}
