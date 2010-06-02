package com.tah.comm.modules.textchat
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	
	public class TextChatModuleContext extends ModuleContext
	{
		public function TextChatModuleContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super(contextView, autoStartup);
		}
		
		override public function startup():void (){
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChat Added"));
		} 
	}
}