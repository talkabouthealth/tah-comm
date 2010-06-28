package com.tah.comm.common.controller
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.model.CoreModel;
	import com.tah.comm.common.model.User;
	import com.tah.comm.modules.core.Core;
	import com.tah.comm.remote.services.IRTMPService;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class StartupCommand extends Command
	{
		public var event:CommAppEvent;
		public var model:CoreModel;
		public var service:IRTMPService;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		public function StartupCommand(event:CommAppEvent, model:CoreModel, service:IRTMPService)
		{
			this.event = event;
			this.model = model;
			this.service = service;
		}
		override public function execute():void
		{
			trace("StartupCommand execute");
			var paramObj:Object = event.payload;
			
			model.userid = paramObj["userid"];
			model.topic = paramObj["topic"];
			
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, model.userid + ' | ' + model.topic));
			
			if(model.userid == null || model.userid == "null") model.userid = "test user";
			if(model.topic == null || model.topic == "null") model.topic = "test topic";
			
			model.createUser();
			
			//service.connect();
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "4 StartupCommand Executed!"));
			
			
			
			trace("/ StartupCommand execute");
		}
	}
}
