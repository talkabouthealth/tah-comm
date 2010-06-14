package com.tah.comm.common.events
{
	import flash.events.Event;

	public class ContextEvent extends Event	
	{
		public static const STARTUP:String = "ContextEvent.STARTUP";
		
		public function ContextEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		override public function clone():Event
		{
			return new ContextEvent(type,bubbles,cancelable);
		}
		
		
	}
}