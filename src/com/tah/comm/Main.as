package com.tah.comm
{
	import flash.display.Sprite;
	
	
	public class Main extends Sprite
	{
		private var context:MainContext;
		
		public function Main()
		{
			context = new MainContext(this);
		}
	}
}