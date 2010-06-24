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
	
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.controller.InitCommand;	
	import com.tah.comm.common.model.CommAppModel;
	import com.tah.comm.common.model.User;
	import com.tah.comm.view.CommAppMediator;
	
	import com.tah.comm.modules.core.CoreModule;
	
	// import org.robotlegs.core.IInjector;
	
	public class CommAppContext extends ModuleContext
	{
		/*
		public function CommAppContext(contextView:DisplayObjectContainer, injector:IInjector)
		{
			super(contextView, true, injector);
		}
		*/
			
		override public function startup():void
		{
			injector.mapSingleton(CommAppModel);
			injector.mapSingleton(User);
			
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			viewMap.mapType(TextChatModule);
			viewMap.mapType(CoreModule);
			
			mediatorMap.mapView(CommApp, CommAppMediator);

			trace("/ CommAppContext startup");
			
		}
	}
}
