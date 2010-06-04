package com.tah.comm.modules.logger.view
{
    import org.robotlegs.utilities.modular.mvcs.ModuleMediator;
    
    import com.tah.comm.common.events.LoggingEvent;
    import com.tah.comm.modules.logger.LoggerModule;
    
    public class LoggerModuleMediator extends ModuleMediator
    {
        [Inject]
        public var view:LoggerModule;
        
        override public function onRegister():void
        {
            eventMap.mapListener(moduleDispatcher, LoggingEvent.MESSAGE, handleLoggingeMessage);
            trace("LoggerModuleMediator onRegister: listening intently");
        }
        
        protected function handleLoggingeMessage(event:LoggingEvent):void
        {
            view.addLoggingMessage(event.message);
        }
    }
}