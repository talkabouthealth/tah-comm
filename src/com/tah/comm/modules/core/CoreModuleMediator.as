package com.tah.comm.modules.core
{
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	import com.tah.comm.common.events.*;
	import com.tah.comm.model.*;
	
	public class CoreModuleMediator extends ModuleMediator
	{
		[Inject]
		public var view:CoreModule;
		
		[inject]
		public var user:User;
		
		[inject]
		public var model:CommAppModel;
		
		override public function onRegister():void
		{
			trace("view: "+view);
			trace("user: "+user);
			trace("model: "+model);
			trace("/ CoreModuleMediator onRegister");
		}
	}
}
