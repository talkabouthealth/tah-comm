package com.tah.comm
{
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	import com.tah.comm.common.events.ContextEvent;
	
	public class CommAppMediator extends ModuleMediator
	{
		[inject]
		public var view:CommApp;
		
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister 0");
			//addViewListener(ModuleCommandTriggerEvent.TRIGGER_MODULE_COMMAND, dispatchToModules);
			//addModuleListener(DoodadModuleEvent.REMOVE, handleDoodadRemoved);
			this.dispatch(new ContextEvent(ContextEvent.STARTUP, view));
			
			trace("CommAppMediator onRegister 1");
		}
		
	}
}
