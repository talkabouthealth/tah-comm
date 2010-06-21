package com.tah.comm.common.events
{
	import flash.events.Event;

	public class ContextEvent extends Event	
	{
		public static const STARTUP:String = "ContextEvent.STARTUP";
		
		private var _payload:Object;
		
		public function get payload():Object
		{
			return _payload;
		}
		
		public function ContextEvent(type:String, payload:Object=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			_payload=payload;
		}
		
		override public function clone():Event
		{
			return new ContextEvent(type,bubbles,cancelable);
		}
		
		
	}
}