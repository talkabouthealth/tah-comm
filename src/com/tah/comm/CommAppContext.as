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
	
	import com.tah.comm.common.events.ContextEvent;
	import com.tah.comm.controller.StartupCommand;
	
	public class CommAppContext extends ModuleContext
	{
		
		public function CommAppContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			//TODO: implement function
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			trace("CommAppContext startup 0");
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			viewMap.mapType(TextChatModule);
			//viewMap.mapType(CommApp);
			
			injector.mapSingleton(CommApp);
			
			//injector.mapSingleton(TextChatModel);
			commandMap.mapEvent(TextChatEvent.REQUEST_GREETING, TextChatCommand);
			
			mediatorMap.mapView(CommApp, CommAppMediator);
			
			
			//This Context is mapping a single command to the ContextEvent.STARTUP
			//The StartupCommand will map additional commands, mediators, services,
			//and models for use in the application.
			commandMap.mapEvent( ContextEvent.STARTUP, StartupCommand, ContextEvent, true );
			
			//Start the Application (triggers the StartupCommand)
			this.dispatchEvent(new ContextEvent(ContextEvent.STARTUP));
			
			trace("CommAppContext startup 1");
			
		}
	}
}
