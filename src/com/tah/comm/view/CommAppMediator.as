package com.tah.comm.view
{
	import com.tah.comm.CommAppContext;
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.common.model.*;
	
	import flash.events.MouseEvent;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	public class CommAppMediator extends ModuleMediator
	{
		[Inject]
		public var view:CommApp;
		
		public var model:CoreModel;
		
		public function CommAppMediator(model:CoreModel)
		{
			this.model = model;
		}
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister");
			//view.btn_test.addEventListener(MouseEvent.CLICK, onTestClick);
			addModuleListener(CoreEvent.REQUEST_PARAMETERS,set_paremeters,CoreEvent);
			trace("CommAppMediator model: "+model);	
			trace("/ CommAppMediator onRegister");
		}
		
		private function set_paremeters(event:CoreEvent):void
		{			
			dispatch(new CommAppEvent(CommAppEvent.SET_PARAMETERS,view.parameters));
		}
		private function onTestClick(event:MouseEvent):void
		{
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "onTestClick"));
			trace("/ onTestClick");
		}
		
	}
}
