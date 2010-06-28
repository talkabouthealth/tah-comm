package com.tah.comm.remote.services
{
	import com.tah.comm.common.model.CoreModel;
	
	import flash.media.Video;
	import flash.net.NetConnection;
	
	import org.robotlegs.mvcs.Actor;

	public class Red5Service extends Actor implements IRTMPService
	{
		public var model:CoreModel;
		private var nc:NetConnection;
		private var rtmpString:String = "rtmp://10.0.2.2:1935/chat";
		
		public function Red5Service(model:CoreModel)
		{
			trace("Red5Service 0");
			this.model = model;
			trace("/ Red5Service");	
		}
		
		public function connect():void
		{
			this.nc = new NetConnection();
			nc.connect(this.rtmpString);
			//nc.connect(_root.rtmpString,_root.user.pseudo,_root.user.webcam,_root.user.onlineStatus,_root.user.role,_root.user.sex,_root.user.room,_root.user.world);
			trace("/ connect");
		}
			
	}
}