package com.tah.comm.view
{
	import com.tah.comm.controller.GreetingEvent;
	import com.tah.comm.view.SimpleView;
	
	import flash.text.TextField;
	
	import org.robotlegs.mvcs.Mediator;
	
	import spark.components.Label;
	
	public class SimpleViewMediator extends Mediator
	{
		[Inject]
		public var simpleView2:SimpleView2;
		
		override public function onRegister():void
		{
			var greetingDisplay:Label = new Label();
			greetingDisplay.text = "Spark Label!";
			simpleView2.addChild(greetingDisplay);
			//simpleView2.addChild(
			eventMap.mapListener(eventDispatcher, GreetingEvent.GREET, onGreet);
			
			dispatch(new GreetingEvent(GreetingEvent.REQUEST_GREETING));
		}
		
		private function onGreet(event:GreetingEvent):void
		{
			simpleView2.updateGreating(event.message);
		}
	}
}