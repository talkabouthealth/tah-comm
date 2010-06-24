package com.tah.comm.modules.core
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	import com.tah.comm.common.model.*;
	
	import com.tah.comm.common.events.*;
	
	import com.tah.comm.common.controller.StartupCommand;
	
	public class CoreModuleContext extends ModuleContext
	{
		public function CoreModuleContext(contextView:DisplayObjectContainer,  injector:IInjector)
		{
			super(contextView, true, injector);
		}
		
		override public function startup():void
		{
			injector.mapSingleton(CommAppModel);
			injector.mapSingleton(User);
			
			mediatorMap.mapView(CoreModule, CoreModuleMediator);
			
			moduleCommandMap.mapEvent( CommAppEvent.STARTUP, StartupCommand );
			
			trace("/ CoreModuleContext startup!!");
		}
		
		override public function dispose():void
		{
			mediatorMap.removeMediatorByView(contextView);
			super.dispose();
		}	
	}
}