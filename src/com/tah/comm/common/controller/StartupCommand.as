package com.tah.comm.common.controller
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.model.CoreModel;
	import com.tah.comm.common.model.User;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class StartupCommand extends Command
	{
		[inject]
		public var event:CoreModuleEvent;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		override public function execute():void
		{
			trace("StartupCommand execute");
			trace("event: " + event);
			// trace("model: " + model);
			
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "StartupCommand Executed!"));
				
			
			trace("/ StartupCommand execute");
		}
	}
}
