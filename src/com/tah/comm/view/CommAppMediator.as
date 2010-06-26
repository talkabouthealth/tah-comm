package com.tah.comm.view
{
	import com.tah.comm.CommAppContext;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.model.*;
	
	import flash.events.MouseEvent;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.mvcs.Mediator;
	
	public class CommAppMediator extends Mediator
	{
		[Inject]
		public var view:CommApp;
		
		[inject]
		public var user:User;
		
		[inject]
		public var model:CoreModel;
		
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister");
			view.btn_startup.addEventListener(MouseEvent.CLICK, onClick);
			trace("CommAppMediator model: "+model);	
			trace("/ CommAppMediator onRegister");
		}
		
		private function onClick(event:MouseEvent):void
		{
			trace("view: "+view);
			trace("user: "+user);
			trace("model: "+model);
			dispatch(new CommAppEvent(CommAppEvent.STARTUP));
			trace("/ onClick");
		}
		
	}
}
