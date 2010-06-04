package com.tah.comm.modules.textchat
{
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	
	import flash.text.TextField;
	
	import org.robotlegs.mvcs.Mediator;
	
	import spark.components.Label;
	
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
			
			eventMap.mapListener(eventDispatcher, TextChatEvent.SEND, onGreet);
			
			dispatch(new TextChatEvent(TextChatEvent.REQUEST_GREETING));
		}
		
		private function onGreet(event:TextChatEvent):void
		{
			view.updateGreating(event.message);
		}
	}
}
