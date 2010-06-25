package com.tah.comm
{
	import com.tah.comm.common.controller.*;
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.model.CoreModel;
	import com.tah.comm.common.model.User;
	import com.tah.comm.modules.core.CoreModule;
	import com.tah.comm.modules.logger.LoggerModule;
	import com.tah.comm.modules.textchat.TextChatCommand;
	import com.tah.comm.modules.textchat.TextChatModel;
	import com.tah.comm.modules.textchat.TextChatModule;
	import com.tah.comm.modules.textchat.TextChatModuleMediator;
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	import com.tah.comm.view.CommAppMediator;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.mvcs.Context;
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	// import org.robotlegs.core.IInjector;
	
	public class CommAppContext extends ModuleContext
	{
		/*
		public function CommAppContext(contextView:DisplayObjectContainer, injector:IInjector)
		{
			super(contextView, true, injector);
		}
		*/
		
		public var model:CoreModel;
		
		override public function startup():void
		{
			model = new CoreModel();
			injector.mapValue(CoreModel,model);
		
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			viewMap.mapType(TextChatModule);
			viewMap.mapType(CoreModule);
			
			mediatorMap.mapView(CommApp, CommAppMediator);
			
			moduleCommandMap.mapEvent(CoreModuleEvent.REQUEST_PARAMETERS, StartupCommand);
			trace("/ CommAppContext startup");
			
		}
	}
}
