package com.tah.comm.modules.textchat.events
{
	import flash.events.Event;
	
	public class TextChatEvent extends Event
	{
		public static const SEND:String = "SEND"
		public var message:String;
		public static const REQUEST_GREETING:String = "REQUEST_GREETING";
			
		public function TextChatEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			//TODO: implement function
			super(type, bubbles, cancelable);
		}
	}
}
