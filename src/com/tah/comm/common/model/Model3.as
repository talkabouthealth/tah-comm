package com.tah.comm.common.model
{
	import com.tah.comm.common.events.CommAppEvent;
	
	import org.robotlegs.mvcs.Actor;
	
	public class Model3 extends Actor
	{
		public var userid:String = "userid";
		public var topic:String = "topic";
		
		public function Model3()
		{
			trace("M2");
			super();
			trace("/ M2");
		}
		
		public function requestInit():void
		{
			trace("requestInit");
			//this.dispatch(new CommAppEvent(CommAppEvent.INIT));
			trace("/ requestInit");
		}
	}
}