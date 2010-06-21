package com.tah.comm.controller
{
	import com.tah.comm.common.events.ContextEvent;
	import com.tah.comm.model.CommAppModel;
	
	import org.robotlegs.mvcs.Command;
	
	public class StartupCommand extends Command
	{
		[inject]
		public var event:ContextEvent;
		
		[inject]
		public var model:CommAppModel;
		
		override public function execute():void
		{
			
			trace("StartupCommand execute 0");
			trace(model);
			
			//var a = event.payload;
			//trace(a.parameters["topic"]);
			//model.topic = event.payload.parameters["topic"];
			//model.userid = event.payload.parameters["userid"];
			trace("StartupCommand execute 1");
		}
	}
}
