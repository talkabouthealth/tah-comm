package com.tah.comm.modules.textchat
{
	import com.tah.comm.common.events.CommAppEvent;
	import com.tah.comm.common.events.LoggingEvent;
	import com.tah.comm.common.model.*;
	import com.tah.comm.modules.textchat.events.TextChatEvent;
	
	import flash.events.KeyboardEvent;
	
	import mx.controls.Alert;
	
	import org.robotlegs.mvcs.Command;
	import org.robotlegs.mvcs.Mediator;
	import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
	import spark.components.Label;
	
	public class TextChatModuleMediator extends Mediator
	{
		[Inject]
		public var view:TextChatModule;
		
		[Inject]
		public var model:CoreModel;
		
		override public function onRegister():void
		{
			trace("TextChatModuleMediator onRegister");
			
			trace("TextChatModuleMediator view: " + view);
			trace("TextChatModuleMediator model: " + model);
			
			eventMap.mapListener(eventDispatcher, TextChatEvent.SEND, onSend);
			
			view.txt_msg.addEventListener(KeyboardEvent.KEY_DOWN,keyHandler);
			
			trace("/ TextChatModuleMediator onRegister");
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
				
				// scrollToMax
				view.txt_history.validateNow();
				view.txt_history.scroller.verticalScrollBar.value = view.txt_history.scroller.verticalScrollBar.maximum;
			}
		}
		
		private function onSend(event:TextChatEvent):void
		{
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "TextChatModuleMediator onSend"));
		}
		
		private function onUpdateTitle(event:TextChatEvent):void
		{
			
			view.updateTitle(event.message);
			dispatchToModules(new LoggingEvent(LoggingEvent.MESSAGE, "/ onUpdateTitle"));
		}
	}
}
