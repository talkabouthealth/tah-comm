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
			if(event.keyCode == 13){
				view.txt_msg.text = "";	
			}
			
			/*
			var msg=_root.Application.msgPublic_txt.text;
			if (msg=="") return;
			msg="<font color='"+_root.colorText+"'>"+msg+"</font>";
			_root.Application.msgPublic_txt.text="";
			//trace("_root.user.pseudo="+_root.user.pseudo);
			//trace("_root.pseudo="+_root.pseudo);
			nc.call("send_public",null,_root.user.pseudo,msg);
			*/
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
