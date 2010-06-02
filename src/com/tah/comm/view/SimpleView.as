package com.tah.comm.view
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import mx.modules.Module;
	
	public class SimpleView extends Module
	{
		private var greetingDisplay:TextField;
		
		public function SimpleView()
		{
			greetingDisplay = new TextField();
			addChild(greetingDisplay);
		}
		
		public function updateGreating(message:String):void
		{
			greetingDisplay.text = message;	
		}
		

	}
}