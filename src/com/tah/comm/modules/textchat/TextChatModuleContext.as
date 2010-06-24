package com.tah.comm.modules.textchat
{
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	import com.tah.comm.common.controller.StartupCommand;
	
	public class TextChatModuleContext extends ModuleContext
	{
		
		public function TextChatModuleContext(contextView:DisplayObjectContainer,  injector:IInjector)
		{
			super(contextView, true, injector);
		}
		
		override public function startup():void
		{
			mediatorMap.mapView(TextChatModule, TextChatModuleMediator);
			trace("/ TextChatModuleContext startup!!");
		}
		
		override public function dispose():void
		{
			mediatorMap.removeMediatorByView(contextView);
			super.dispose();
		}		
	}
}
