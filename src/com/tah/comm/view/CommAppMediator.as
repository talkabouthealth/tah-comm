package com.tah.comm.view
{
	import com.tah.comm.CommAppContext;
	import com.tah.comm.common.controller.StartupCommand;
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.common.model.*;
	
	import flash.events.MouseEvent;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.mvcs.Mediator;
	
	public class CommAppMediator extends Mediator
	{
		[Inject]
		public var view:CommApp;
		
		public var model:CoreModel;
		
		public function CommAppMediator(m:CoreModel)
		{
			trace("CommAppMediator");
			this.model = m;
			super();
			trace("/ CommAppMediator");
		}
		override public function onRegister():void
		{
			trace("CommAppMediator onRegister");
			trace("CommAppMediator view: " + view);
			
			view.btn_startup.addEventListener(MouseEvent.CLICK, onClick);
			
			trace("CommAppMediator model: "+model.userid);	
			trace("/ CommAppMediator onRegister");
		}
		
		private function onClick(event:MouseEvent):void
		{
			trace("view: "+view);
			//trace("user: "+user);
			trace("model: "+model);
			dispatch(new CommAppEvent(CommAppEvent.STARTUP));
			trace("/ onClick");
		}
		
		[PostConstruct]
		public function init():void{
			trace("init is called");
			trace("CommAppMediator view: " + view);
			trace("CommAppMediator model: " + model);
		}
		
	}
}
