package com.tah.comm.modules.textchat
{
	import org.robotlegs.mvcs.Actor;
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	
	public class TextChatModel extends Actor
	{
		private var message:String;
		
		public function TextChatModel()
		{
			message = "tah-comm";
			
		}
		
		public function requestGreeting():void
		{
			var greetingEvent:TextChatEvent = new TextChatEvent(TextChatEvent.SEND);
			greetingEvent.message = message;
			
			dispatch(greetingEvent);
		}
	}
}
