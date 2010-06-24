package com.tah.comm.common.events
{
	import flash.events.Event;
	
	public class CommAppEvent extends Event
	{
		public static const STARTUP:String = "CommAppEvent.STARTUP";
		
		public function CommAppEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		override public function clone():Event
		{
			return new CommAppEvent(type,bubbles,cancelable);
		}
	}
}