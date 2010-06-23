package com.tah.comm
{
	import com.tah.comm.common.events.CommAppContextEvent;
	import com.tah.comm.controller.StartupCommand;
	import com.tah.comm.model.User;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CommAppMediator extends ModuleMediator
	{
		[Inject]
		public var view:CommApp;
		/*
		[inject]
		public var user:User;
		*/
		
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister 0");
			
			//addViewListener(ModuleCommandTriggerEvent.TRIGGER_MODULE_COMMAND, dispatchToModules);
			//addModuleListener(CommAppContextEvent.INIT, onInit);
			
			eventMap.mapListener(eventDispatcher, CommAppContextEvent.INIT, onInit);
			//dispatch(new CommAppContextEvent(CommAppContextEvent.REQUEST_INIT));
			dispatch(new CommAppContextEvent(CommAppContextEvent.INIT));
			
			trace("CommAppMediator onRegister 1");
		}
		
		private function onInit(event:CommAppContextEvent):void
		{
			trace("onInit 0");
			trace("onInit:" + view);	
			//view.log();
			//trace("onInit" + user);	
		}
		
		
	}
}
