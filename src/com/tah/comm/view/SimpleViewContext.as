package com.tah.comm.view
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	
	public class SimpleViewContext extends ModuleContext
	{
		public function SimpleViewContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super(contextView, autoStartup);
		}
		
		override public function startup():void (){
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "SimpleView Added"));
		} 
	}
}