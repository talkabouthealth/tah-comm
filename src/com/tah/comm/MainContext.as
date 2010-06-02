package com.tah.comm
{
	import flash.display.DisplayObjectContainer;
	
	import com.tah.comm.view.SimpleView2;
	import com.tah.comm.view.SimpleViewMediator;
	import com.tah.comm.model.SimpleModel;
	import com.tah.comm.controller.*;
	
	import org.robotlegs.mvcs.Context;
	
	public class MainContext extends Context
	{
		public function MainContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			//TODO: implement function
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			mediatorMap.mapView(SimpleView2, SimpleViewMediator);
			injector.mapSingleton(SimpleModel);
			commandMap.mapEvent(GreetingEvent.REQUEST_GREETING, RequestGreetingCommand);
			
		}
	}
}