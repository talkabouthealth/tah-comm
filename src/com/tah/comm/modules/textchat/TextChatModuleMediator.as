package com.tah.comm.modules.textchat
{
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	
	import flash.events.KeyboardEvent;
	
	import mx.controls.Alert;
	
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
			
			// capture enter event
			view.txt_msg.addEventListener(KeyboardEvent.KEY_DOWN,keyHandler);
		}
		
		private function keyHandler(event:KeyboardEvent):void
		{
			//trace("keyHandler");
			//Alert.show ("Key Down: " + event.keyCode);
			if(event.keyCode == 13){ //code 13 for enter key
				var msg:String = view.txt_msg.text;
				view.txt_msg.text = "";
				
				//msg.replace(new RegExp("[\n\r]","g"),"<br>");				
				if (msg == String.fromCharCode(10)) return;
				
				msg = msg.substr(0,msg.length-1);
				view.txt_history.text += msg + '\r';				
				dispatch(new TextChatEvent(TextChatEvent.SEND));
			}
		}
		
		private function onSend(event:TextChatEvent):void
		{
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChatModuleMediator onSend"));
		}
		
		private function onGreet(event:TextChatEvent):void
		{
			trace("onGreet");
			view.updateGreating(event.message);
		}
	}
}
