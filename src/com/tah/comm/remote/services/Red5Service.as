package com.tah.comm.remote.services
{
	import flash.net.NetConnection;
	
	import org.robotlegs.mvcs.Actor;

	public class Red5Service extends Actor implements IRemoteService
	{
		private var nc:NetConnection;
		private var rtmpString:String;
		
		public function Red5Service()
		{
			trace("Red5Service 0");
			super();
			this.nc = new NetConnection();
			//nc.connected(this.rtmpString);
			//nc.connect(_root.rtmpString,_root.user.pseudo,_root.user.webcam,_root.user.onlineStatus,_root.user.role,_root.user.sex,_root.user.room,_root.user.world);
				
		}
	}
}