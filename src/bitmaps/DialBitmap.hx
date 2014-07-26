package bitmaps;

import flash.display.Bitmap; 
import openfl.Assets;

class DialBitmap extends Bitmap 
{ 
    public function new() 
    { 
        super();
		this.bitmapData = Assets.getBitmapData("assets/images/knob_med.png");		
    } 
}