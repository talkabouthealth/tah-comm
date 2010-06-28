package com.tah.comm.common.events
{
	import flash.events.Event;
	
	public class CommAppEvent extends Event
	{
		public static const STARTUP:String = "CommAppEvent.STARTUP";
		public static const SET_PARAMETERS:String = "CommAppEvent.SET_PARAMETERS";
		
		private var _payload:Object;
		
		public function get payload():Object
		{
			return _payload;
		}
		
		public function CommAppEvent(type:String, payload:Object=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			_payload=payload;
		}
		
		override public function clone():Event
		{
			return new CommAppEvent(type,payload,bubbles,cancelable);
		}
	}
}