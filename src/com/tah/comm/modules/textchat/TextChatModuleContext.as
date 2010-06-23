package com.tah.comm.modules.textchat
{
	import com.tah.comm.common.events.CommAppContextEvent;
	import com.tah.comm.common.events.LoggingEvent;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	
	public class TextChatModuleContext extends ModuleContext
	{
		
		public function TextChatModuleContext(contextView:DisplayObjectContainer,  injector:IInjector)
		{
			super(contextView, true, injector);
		}
		
		override public function startup():void
		{
			trace("TextChatModuleContext startup!!");
			mediatorMap.mapView(TextChatModule, TextChatModuleMediator);
			
			//moduleCommandMap.mapEvent(ModuleCommandTriggerEvent.TRIGGER_MODULE_COMMAND, DoodadModuleCommand);
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChatModuleContext startup"));
			dispatchToModules(new CommAppContextEvent(CommAppContextEvent.INIT));
			
		}
		
		override public function dispose():void
		{
			mediatorMap.removeMediatorByView(contextView);
			super.dispose();
		}		
	}
}
