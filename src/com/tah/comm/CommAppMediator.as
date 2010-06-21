package com.tah.comm
{
	import com.tah.comm.common.events.ContextEvent;
	import com.tah.comm.controller.StartupCommand;
	import com.tah.comm.model.User;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CommAppMediator extends ModuleMediator
	{
		[inject]
		public var view:CommApp;
		
		[inject]
		public var user:User;
		
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister 0");
			
			//addViewListener(ModuleCommandTriggerEvent.TRIGGER_MODULE_COMMAND, dispatchToModules);
			//addModuleListener(DoodadModuleEvent.REMOVE, handleDoodadRemoved);
			
			eventMap.mapListener(eventDispatcher, ContextEvent.INIT, onInit);
			dispatch(new ContextEvent(ContextEvent.REQUEST_INIT));
			
			trace("CommAppMediator onRegister 1");
		}
		
		private function onInit(event:ContextEvent):void
		{
			trace("onInit" + view);	
			view.log();
			trace("onInit" + user);	
		}
		
		
	}
}
