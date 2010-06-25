package com.tah.comm.modules.logger.view
{
    import com.tah.comm.common.events.LoggingEvent;
    import com.tah.comm.common.model.*;
    import com.tah.comm.modules.logger.LoggerModule;
    
    import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
	
    public class LoggerModuleMediator extends ModuleMediator
    {
        [Inject]
        public var view:LoggerModule;
        
		[Inject]
		public var model:CoreModel;
		
        override public function onRegister():void
        {
			trace("LoggerModuleMediator view: " + view);
			trace("LoggerModuleMediator model: " + model);
            eventMap.mapListener(moduleDispatcher, LoggingEvent.MESSAGE, handleLoggingeMessage);
        }
        
        protected function handleLoggingeMessage(event:LoggingEvent):void
        {
            view.addLoggingMessage(event.message);
        }
    }
}
