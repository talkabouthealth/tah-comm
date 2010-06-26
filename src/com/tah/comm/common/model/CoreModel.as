package com.tah.comm.common.model
{
	
	import com.tah.comm.common.events.*;
	import org.robotlegs.mvcs.Actor;
	
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class CoreModel extends Actor
	{
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		public var userid:String = "model userid";
		public var topic:String = "model topic";
		
		public var user:User = null;
		
		public function createUser():void
		{
			this.user = new User(userid);
			trace("user.userid "+user.userid);
			//trace("user.topic "+user.topic);
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "id: " + user.userid + "  t: " + user.topic ));
		}
			
		public function requestParameters():void
		{
			trace("requestInit");
			//this.dispatch(new CommAppEvent(CommAppEvent.INIT));
			
			trace("/ requestInit");
		}
	}
}
