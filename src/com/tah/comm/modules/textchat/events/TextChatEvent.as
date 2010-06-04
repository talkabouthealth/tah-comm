package com.tah.comm.modules.textchat.events
{
	import flash.events.Event;
	
	public class TextChatEvent extends Event
	{
		public static const SEND:String = "SEND"		
		public static const REQUEST_GREETING:String = "REQUEST_GREETING";
		public var message:String;
		
		public function TextChatEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			//TODO: implement function
			super(type, bubbles, cancelable);
		}
		
		override public function clone():Event
		{
			return new TextChatEvent(type,bubbles,cancelable);
		}		
	}
}
