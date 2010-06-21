package com.tah.comm.controller
{
	import com.tah.comm.common.events.ContextEvent;
	import com.tah.comm.model.CommAppModel;
	
	import org.robotlegs.mvcs.Command;
	
	public class InitCommand extends Command
	{
		[inject]
		public var event:ContextEvent;
		
		[inject]
		public var model:CommAppModel;
		
		override public function execute():void
		{
			
			trace("InitCommand execute 0");
			trace("event: " + event);
			trace("model: " + model);
			this.dispatch(new ContextEvent(ContextEvent.INIT));
			trace("InitCommand execute 1");
		}
	}
}