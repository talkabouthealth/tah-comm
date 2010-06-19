package com.tah.comm.controller
{
	import org.robotlegs.mvcs.Command;
	
	public class StartupCommand extends Command
	{
		public function StartupCommand()
		{
			trace("StartupCommand");
			super();
		}
		
		override public function execute():void
		{
			
			trace("StartupCommand execute");
			
		}
	}
}
