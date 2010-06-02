package com.tah.comm.modules.textchat
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	import org.robotlegs.core.IInjector;
	import com.tah.comm.common.events.LoggingEvent;
	
	import com.tah.comm.modules.textchat.view.TextChatModuleMediator;
	
	public class TextChatModuleContext extends ModuleContext
	{
		public function TextChatModuleContext(contextView:DisplayObjectContainer,  injector:IInjector)
		{
			super(contextView, true, injector);
		}
		
		override public function startup():void
		{
			trace("TextChat startup!!");
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChat Added"));
		} 
	}
}