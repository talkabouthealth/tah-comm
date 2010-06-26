package com.tah.comm.common.controller
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.model.CoreModel;
	import com.tah.comm.common.model.User;
	
	import org.robotlegs.mvcs.Command;
	
	public class StartupCommand extends Command
	{
		[inject]
		public var event:CoreModuleEvent;
		
		override public function execute():void
		{
			trace("StartupCommand execute");
			trace("event: " + event);
			// trace("model: " + model);
			
			dispatch(new LoggingEvent(LoggingEvent.MESSAGE, "StartupCommand Executed!"));
				
			
			trace("/ StartupCommand execute");
		}
	}
}
