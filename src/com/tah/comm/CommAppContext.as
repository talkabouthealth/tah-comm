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
	import org.robotlegs.mvcs.Context;
	
	import com.tah.comm.common.events.CommAppContextEvent;
	import com.tah.comm.controller.StartupCommand;
	import com.tah.comm.controller.InitCommand;	
	import com.tah.comm.model.CommAppModel;
	import com.tah.comm.model.User;
	
	public class CommAppContext extends ModuleContext
	{
		
	
		override public function startup():void
		{
			trace("CommAppContext startup 0");
			
			//injector.mapClass(User,User);
			
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			viewMap.mapType(TextChatModule);
			
			
			mediatorMap.mapView(CommApp, CommAppMediator);
			/*
			injector.mapSingleton(CommAppModel);
			
			//This Context is mapping a single command to the ContextEvent.STARTUP
			//The StartupCommand will map additional commands, mediators, services,
			//and models for use in the application.
			commandMap.mapEvent( CommAppContextEvent.STARTUP, StartupCommand, CommAppContextEvent, true );
			commandMap.mapEvent( CommAppContextEvent.REQUEST_INIT, InitCommand, CommAppContextEvent);
			
			//Start the Application (triggers the StartupCommand)			
			//this.dispatchEvent(new ContextEvent(ContextEvent.STARTUP));

			*/
			trace("CommAppContext startup 1");
			
		}
	}
}
