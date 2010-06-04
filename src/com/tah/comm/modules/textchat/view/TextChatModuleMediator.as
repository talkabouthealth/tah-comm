package com.tah.comm.modules.textchat.view
{
	import com.tah.comm.modules.textchat.controller.SendingEvent;
	
	import flash.text.TextField;
	
	import org.robotlegs.mvcs.Mediator;
	
	import spark.components.Label;
	import com.tah.comm.modules.textchat.TextChatModule;
	
	public class TextChatModuleMediator extends Mediator
	{
		[Inject]
		public var view:TextChatModule;
		
		override public function onRegister():void
		{
			/*
			var greetingDisplay:Label = new Label();
			greetingDisplay.text = "Spark Label!";
			textChat.addChild(greetingDisplay);
			//*/
			
			eventMap.mapListener(eventDispatcher, SendingEvent.SEND, onGreet);
			
			dispatch(new SendingEvent(SendingEvent.REQUEST_GREETING));
		}
		
		private function onGreet(event:SendingEvent):void
		{
			view.updateGreating(event.message);
		}
	}
}
