package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;

class PlayButtonBitmap extends Bitmap 
{ 
    public function new() 
	{ 
        super(); 
		this.bitmapData = Assets.getBitmapData("assets/images/play_button.png");		    
	} 
}