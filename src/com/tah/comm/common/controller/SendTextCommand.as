package com.tah.comm.common.controller
{
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.CoreEvent;
	import com.tah.comm.common.model.CoreModel;
	
	import org.robotlegs.mvcs.Command;
	
	import com.tah.comm.remote.services.IRTMPService;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;
	
	public class SendTextCommand extends Command
	{
		
		public var event:CoreEvent;
		public var model:CoreModel;
		public var service:IRTMPService;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		public function SendTextCommand(event:CoreEvent, model:CoreModel, service:IRTMPService)
		{
			this.event = event;
			this.model = model;
			this.service = service;
		}
		
		override public function execute():void
		{
			
			trace("SendTextCommand execute");
			trace("event: " + event);
			trace("model.user.userid: " + model.user.userid);
			
			service.send_text();
			
			trace("/ SendTextCommand execute");
		}
	}
}