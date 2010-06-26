package com.tah.comm.modules.core
{
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.model.*;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.mvcs.Context;
	
	public class CoreModuleContext extends Context
	{
		public function CoreModuleContext(contextView:DisplayObjectContainer, injector:IInjector)
		{
			super(contextView, true, injector);
		}
		override public function startup():void
		{
			trace("CoreModuleContext startup!!");
			
			injector.mapSingleton(Model3);
			injector.mapSingleton(CoreModel);
			
			mediatorMap.mapView(CoreModule, CoreModuleMediator);
			//moduleCommandMap.mapEvent( CommAppEvent.STARTUP, StartupCommand );
			
			trace("/ CoreModuleContext startup!!");
		}
		
	}
}