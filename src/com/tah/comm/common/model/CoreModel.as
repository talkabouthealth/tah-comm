package com.tah.comm.common.model
{
	import com.tah.comm.common.events.CommAppEvent;
	
	import org.robotlegs.mvcs.Actor;
	
	public class CoreModel extends Actor
	{
		public var userid:String = "userid";
		public var topic:String = "topic";
		
		public var user:User = null;
		
		public function CoreModel()
		{
			trace("CoreModel");
			super();
			user = new User();
			trace("CoreModel user: "+ user);
			trace("/ CoreModel");
		}
		
		public function requestParameters():void
		{
			trace("requestInit");
			//this.dispatch(new CommAppEvent(CommAppEvent.INIT));
			
			trace("/ requestInit");
		}
	}
}