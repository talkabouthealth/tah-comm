package com.tah.comm
{
	import flash.display.DisplayObjectContainer;
	
	import com.tah.comm.view.SimpleView;
	import com.tah.comm.view.SimpleViewMediator;
	import com.tah.comm.model.SimpleModel;
	import com.tah.comm.controller.*;
	import com.tah.comm.modules.logger.LoggerModule;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class MainContext extends ModuleContext
	{
		public function MainContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			//TODO: implement function
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			//map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(LoggerModule);
			mediatorMap.mapView(SimpleView, SimpleViewMediator);
			injector.mapSingleton(SimpleModel);
			commandMap.mapEvent(GreetingEvent.REQUEST_GREETING, RequestGreetingCommand);
			
		}
	}
}