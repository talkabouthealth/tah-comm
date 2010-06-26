package com.tah.comm.modules.logger
{
    import com.tah.comm.common.model.*;
    import com.tah.comm.modules.logger.view.LoggerModuleMediator;
    
    import flash.display.DisplayObjectContainer;
    
    import org.robotlegs.core.IInjector;
    import org.robotlegs.mvcs.Context;
    
    public class LoggerModuleContext extends Context
    {
        /**
         * Because this module <b>requires</b> an injector we need to use its constructor to initialize
         * the context properly.
         *  
         * @param contextView
         * @param injector
         * 
         */        
        public function LoggerModuleContext(contextView:DisplayObjectContainer, injector:IInjector)
        {
            super(contextView, true, injector);
        }
        
        override public function startup():void
        {
			trace("LoggerModuleContext startup");
			injector.mapSingleton(CoreModel);
            mediatorMap.mapView(LoggerModule, LoggerModuleMediator);
			trace("/ LoggerModuleContext startup");
        }
    }
}