package com.tah.comm.modules.logger.model
{
    import org.robotlegs.mvcs.Actor;
    
    public class LogMessageModel extends Actor
    {
        public function LogMessageModel()
        {
			trace("LogMessageModel 0");
            super();
			trace("LogMessageModel 1");
        }
    }
}