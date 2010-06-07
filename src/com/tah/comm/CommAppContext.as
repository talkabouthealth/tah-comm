package com.tah.comm
{
	import flash.display.DisplayObjectContainer;
	
	import com.tah.comm.modules.textchat.TextChatModule;
	import com.tah.comm.modules.textchat.TextChatModuleMediator;
	import com.tah.comm.modules.textchat.TextChatModel;
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	import com.tah.comm.modules.textchat.TextChatCommand;
	import com.tah.comm.modules.logger.LoggerModule;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class CommAppContext extends ModuleContext
	{
		public function CommAppContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			//TODO: implement function
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			viewMap.mapType(TextChatModule);
			
			//injector.mapSingleton(TextChatModel);
			commandMap.mapEvent(TextChatEvent.REQUEST_GREETING, TextChatCommand);
			
			mediatorMap.mapView(CommApp, CommAppMediator);
		}
	}
}