package com.tah.comm.modules.core
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.model.*;
	
	import org.robotlegs.core.IInjector;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CoreModuleMediator extends ModuleMediator
	{
		[inject]
		public var m3:Model3;
		
		[Inject]
		public var model:CoreModel;
		
		[Inject]
		public var view:CoreModule;
		
		
		override public function onRegister():void
		{
			trace("CoreModuleMediator onRegister");
			trace("CoreModuleMediator view: "+view);
			
			trace("CoreModuleMediator m3: "+m3);
			trace("CoreModuleMediator model: "+model);
			model.requestParameters();
			dispatchToModules(new CoreModuleEvent(CoreModuleEvent.REQUEST_PARAMETERS, model));				
			trace("/ CoreModuleMediator onRegister");
		}
	}
}
