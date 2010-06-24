package com.tah.comm.view
{
	import com.tah.comm.CommAppContext;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.model.*;
	
	import flash.events.MouseEvent;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CommAppMediator extends ModuleMediator
	{
		[Inject]
		public var view:CommApp;
		
		[inject]
		public var user:User;
		
		[inject]
		public var model:CommAppModel;
		
		override public function onRegister():void
		{
			view.btn_startup.addEventListener(MouseEvent.CLICK, onClick);
			
			trace("/ CommAppMediator onRegister");
		}
		
		private function onClick(event:MouseEvent):void
		{
			trace("view: "+view);
			trace("user: "+user);
			trace("model: "+model);
			this.dispatchToModules(new CommAppEvent(CommAppEvent.STARTUP));
			trace("/ onClick");
		}
		
	}
}
