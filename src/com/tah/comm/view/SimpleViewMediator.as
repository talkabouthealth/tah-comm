package com.tah.comm.view
{
	import com.tah.comm.controller.GreetingEvent;
	import com.tah.comm.view.SimpleView;
	import org.robotlegs.mvcs.Mediator;
	
	public class SimpleViewMediator extends Mediator
	{
		[Inject]
		public var simpleView2:SimpleView2;
		
		override public function onRegister():void
		{
			eventMap.mapListener(eventDispatcher, GreetingEvent.GREET, onGreet);
			
			dispatch(new GreetingEvent(GreetingEvent.REQUEST_GREETING));
		}
		
		private function onGreet(event:GreetingEvent):void
		{
			simpleView2.updateGreating(event.message);
		}
	}
}