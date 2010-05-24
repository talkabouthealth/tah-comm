package com.tah.comm.model
{
	import org.robotlegs.mvcs.Actor;
	import com.tah.comm.controller.GreetingEvent;
	
	public class SimpleModel extends Actor
	{
		private var message:String;
		
		public function SimpleModel()
		{
			message = "tah-comm";
			
		}
		
		public function requestGreeting():void
		{
			var greetingEvent:GreetingEvent = new GreetingEvent(GreetingEvent.GREET);
			greetingEvent.message = message;
			
			dispatch(greetingEvent);
		}
	}
}