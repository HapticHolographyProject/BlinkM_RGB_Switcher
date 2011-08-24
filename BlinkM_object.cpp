#include "BlinkM_object.h" //include the declaration for this class

char _red, _blue, _green; //Declare values
char _addr; //Declare Address

//<<constructor>> Setup the Object
BlinkM::BlinkM( char val){
	_addr = val; //assign address of object
	_red = 0x00;
	_green = 0x00;
	_blue = 0x00;
}

//<<destructor>>
BlinkM::~BlinkM(){/*nothing to destruct*/}

//change value of color
void BlinkM::change(char prefix, bool val){
	switch(prefix){
		case 'r':
			if (val){
				_red = 0xff;
			}
			else{
				_red = 0x00;
			}
			break;
		case 'g':
			if (val){
				_green = 0xff;
			}
			else{
				_green = 0x00;
			}
			break;
		case 'b':
			if (val){
				_blue = 0xff;
			}
			else{
				_blue = 0x00;
			}
			break;		
	}//end case
}

//turn the LED off
void BlinkM::update(){
	BlinkM_fadeToRGB( _addr, _red, _green, _blue);
}
