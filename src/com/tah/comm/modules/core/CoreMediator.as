package com.tah.comm.modules.core
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.model.*;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CoreMediator extends ModuleMediator
	{
		
		public var model:CoreModel;
		
		[Inject]
		public var view:Core;
		
		public function CoreMediator(model:CoreModel)
		{
			this.model = model;
		}
				
		
		override public function onRegister():void
		{
			trace("CoreMediator onRegister");
			trace("CoreMediator view: "+view);
			
			trace("CoreMediator model: "+model);
			dispatchToModules(new CoreEvent(CoreEvent.REQUEST_PARAMETERS));				
			trace("/ CoreModuleMediator onRegister");
		}
	}
}
