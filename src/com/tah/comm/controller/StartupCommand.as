package com.tah.comm.controller
{
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.model.CommAppModel;
	import com.tah.comm.model.User;
	
	import org.robotlegs.mvcs.Command;
	
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	import com.tah.comm.common.events.*;
	
	public class StartupCommand extends Command
	{
		[inject]
		public var event:CommAppEvent;
		
		[inject]
		public var model:CommAppModel;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		override public function execute():void
		{

			trace("event: " + event);
			trace("model: " + model);
			
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "StartupCommand Executed!"));
				
			//var a = event.payload;
			//trace(a.parameters["topic"]);
			//model.topic = event.payload.parameters["topic"];
			//model.userid = event.payload.parameters["userid"];
			trace("/ StartupCommand execute");
		}
	}
}
