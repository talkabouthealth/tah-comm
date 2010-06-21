package com.tah.comm.model
{
	import org.robotlegs.mvcs.Actor;
	
	public class CommAppModel extends Actor
	{
		public var userid:String;
		public var topic:String;
		
		public function CommAppModel()
		{
			trace("CommAppModel 0");
			super();
			trace("CommAppModel 1");
		}
	}
}