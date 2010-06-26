package com.tah.comm.common.controller
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.model.CoreModel;
	import com.tah.comm.common.model.User;
	import com.tah.comm.modules.core.Core;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class StartupCommand extends Command
	{
		public var event:CommAppEvent;
		public var model:CoreModel;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		public function StartupCommand(event:CommAppEvent, model:CoreModel)
		{
			this.event = event;
			this.model = model;
		}
		override public function execute():void
		{
			trace("StartupCommand execute");
			
			model.userid = event.payload["userid"];
			model.topic = event.payload["t"];
			model.createUser();
			
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "StartupCommand Executed!"));
			
			
			
			trace("/ StartupCommand execute");
		}
	}
}
