package com.tah.comm.modules.textchat
{
	import org.robotlegs.mvcs.Command;
	
	public class RequestGreetingCommand extends Command
	{
		[Inject]
		public var simpleModel:TextChatModel;
		
		override public function execute():void
		{
			simpleModel.requestGreeting();
		}
	}
}