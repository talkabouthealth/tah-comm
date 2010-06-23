package com.tah.comm.model
{
	import com.tah.comm.common.events.ContextEvent;
	
	import org.robotlegs.mvcs.Actor;
	
	public class CommAppModel extends Actor
	{
		public var userid:String;
		public var topic:String;
		
		public function CommAppModel()
		{
			trace("CommAppModel 0");
			super();
			trace("CommAppModel 1");
		}
		
		public function requestInit():void
		{
			trace("requestInit 0");
			this.dispatch(new ContextEvent(ContextEvent.INIT));
			trace("requestInit 1");
		}
	}
}