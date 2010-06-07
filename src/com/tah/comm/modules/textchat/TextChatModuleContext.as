package com.tah.comm.modules.textchat
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	import org.robotlegs.core.IInjector;
	import com.tah.comm.common.events.LoggingEvent;
	
	
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
		}
		
		override public function dispose():void
		{
			mediatorMap.removeMediatorByView(contextView);
			super.dispose();
		}		
	}
}