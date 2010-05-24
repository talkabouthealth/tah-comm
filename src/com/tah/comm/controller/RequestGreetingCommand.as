package com.tah.comm.controller
{
	import com.tah.comm.model.SimpleModel;
	import org.robotlegs.mvcs.Command;
	
	public class RequestGreetingCommand extends Command
	{
		[Inject]
		public var simpleModel:SimpleModel;
		
		override public function execute():void
		{
			simpleModel.requestGreeting();
		}
	}
}