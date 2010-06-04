package com.tah.comm.modules.textchat
{
	import org.robotlegs.mvcs.Command;
	
	public class TextChatCommand extends Command
	{
		[Inject]
		public var simpleModel:TextChatModel;
		
		override public function execute():void
		{
			simpleModel.requestGreeting();
		}
		
		/*
		[Inject]
		public var event:ModuleCommandTriggerEvent;
		
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		override public function execute():void
		{
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "Module Command Executed!"));
			dispatch(new DoodadModuleEvent(DoodadModuleEvent.FLASH_YOUR_DOODAD));
		}
		*/
	}
}