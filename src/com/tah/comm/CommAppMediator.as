package com.tah.comm
{
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;

	public class CommAppMediator extends ModuleMediator
	{
		[inject]
		public var view:CommApp;
		
		override public function onRegister():void
		{
			//addViewListener(ModuleCommandTriggerEvent.TRIGGER_MODULE_COMMAND, dispatchToModules);
			//addModuleListener(DoodadModuleEvent.REMOVE, handleDoodadRemoved);
			//view.currentState = "Chat";
		}
		
	}
}

