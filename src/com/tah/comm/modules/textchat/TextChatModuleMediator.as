package com.tah.comm.modules.textchat
{
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	import spark.components.Label;
	
	public class TextChatModuleMediator extends ModuleMediator
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
			addViewListener(TextChatEvent.SEND, onSend, TextChatEvent);
			eventMap.mapListener(eventDispatcher, TextChatEvent.SEND, onGreet);
			
			dispatch(new TextChatEvent(TextChatEvent.REQUEST_GREETING));
		}
		
		private function onSend(event:TextChatEvent):void
		{
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChatModuleMediator onSend"));
		}
		
		private function onGreet(event:TextChatEvent):void
		{
			view.updateGreating(event.message);
		}
	}
}
