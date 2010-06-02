package com.tah.comm.modules.textchat.model
{
	import org.robotlegs.mvcs.Actor;
	import com.tah.comm.modules.textchat.controller.SendingEvent;
	
	public class TextChatModel extends Actor
	{
		private var message:String;
		
		public function TextChatModel()
		{
			message = "tah-comm";
			
		}
		
		public function requestGreeting():void
		{
			var greetingEvent:SendingEvent = new SendingEvent(SendingEvent.SEND);
			greetingEvent.message = message;
			
			dispatch(greetingEvent);
		}
	}
}