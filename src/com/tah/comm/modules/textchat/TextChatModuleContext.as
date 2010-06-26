package com.tah.comm.modules.textchat
{
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.mvcs.Context;
	
	import com.tah.comm.common.controller.StartupCommand;
	
	import com.tah.comm.common.model.*;
	
	public class TextChatModuleContext extends Context
	{
		
		public function TextChatModuleContext(contextView:DisplayObjectContainer,  injector:IInjector)
		{
			super(contextView, true, injector);
		}
		
		override public function startup():void
		{	trace("TextChatModuleContext startup");
			injector.mapSingleton(CoreModel);
			mediatorMap.mapView(TextChatModule, TextChatModuleMediator);
			trace("/ TextChatModuleContext startup");
		}
		
	}
}
