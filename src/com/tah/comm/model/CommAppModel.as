package com.tah.comm.model
{
	import com.tah.comm.common.events.CommAppEvent;
	
	import org.robotlegs.mvcs.Actor;
	
	public class CommAppModel extends Actor
	{
		public var userid:String = "userid";
		public var topic:String = "topic";
		
		public function CommAppModel()
		{
			trace("CommAppModel");
			super();
			trace("/ CommAppModel");
		}
		
		public function requestInit():void
		{
			trace("requestInit");
			//this.dispatch(new CommAppEvent(CommAppEvent.INIT));
			trace("/ requestInit");
		}
	}
}