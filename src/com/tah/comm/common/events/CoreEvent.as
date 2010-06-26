package com.tah.comm.common.events
{
    import flash.events.Event;
    
    public class CoreEvent extends Event
    {
		public static const REQUEST_PARAMETERS:String = "CoreModuleEvent.REQUEST_PARAMETERS";
		
		private var _payload:Object;
		
		public function get payload():Object
		{
			return _payload;
		}
		
		public function CoreEvent(type:String, payload:Object=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			_payload=payload;
		}
		
		override public function clone():Event
		{
			return new CoreEvent(type,payload,bubbles,cancelable);
		}
    }
}