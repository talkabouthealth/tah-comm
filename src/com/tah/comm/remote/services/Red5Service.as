package com.tah.comm.remote.services
{
	import com.tah.comm.common.events.*;
	import com.tah.comm.common.model.CoreModel;
	
	import flash.events.Event;
	import flash.media.Video;
	import flash.net.NetConnection;
	import flash.net.NetStream;
	import flash.net.URLLoader;
	import flash.net.URLLoaderDataFormat;
	import flash.net.URLRequest;
	
	import org.robotlegs.mvcs.Actor;
	import org.robotlegs.utilities.modular.core.IModuleEventDispatcher;

	public class Red5Service extends Actor implements IRTMPService
	{
		[Inject]
		public var moduleDispatcher:IModuleEventDispatcher;
		
		public var model:CoreModel;
		
		private var nc:NetConnection;
		private var rtmpString:String;
		private var ns:NetStream;
		
		public function Red5Service(model:CoreModel)
		{
			trace("Red5Service");
			this.model = model;
			trace("Red5Service model.userid:" + this.model.userid);
			trace("/ Red5Service");	
		}
		
		public function connect():void
		{
			//Create the URLLOader instance
			var confLoader:URLLoader = new URLLoader();
			//the data will come as URL-encoded variables
			confLoader.dataFormat = URLLoaderDataFormat.VARIABLES;
			//add a listener for the complete event
			confLoader.addEventListener(Event.COMPLETE, onConfLoad);			
			//Load using an URLRequest, even beeing local
			confLoader.load(new URLRequest("conf.txt"));
			
			trace("/ connect");
		}
		
		private function onConfLoad(event:Event):void{			
			this.rtmpString = "rtmp://"+event.target.data.ip+":"+event.target.data.port+"/"+event.target.data.room;
			trace ("[rtmpString] "+ this.rtmpString);			
			moduleDispatcher.dispatchEvent(new LoggingEvent(LoggingEvent.MESSAGE, "[rtmpString] "+ this.rtmpString));

			this.nc = new NetConnection();
			trace("connect " + this.model.user.userid);
			trace("connect " + this.model.user.topic);
			//nc.connect(this.rtmpString);
			nc.connect(this.rtmpString,"_root.user.pseudo","yes","yes","yes","male","chat","world");
			//ns = new NetStream(nc);
			//nc.connect(_root.rtmpString,_root.user.pseudo,_root.user.webcam,_root.user.onlineStatus,_root.user.role,_root.user.sex,_root.user.room,_root.user.world);
			
		}			
		
		public function send_text():Boolean
		{
			//nc.call();
			trace("Red5Service send_text");
			return true;
		}
		
		/*
		//Create the URLLOader instance
		var myLoader:URLLoader = new URLLoader()
		//the data will come as URL-encoded variables
		myLoader.dataFormat = URLLoaderDataFormat.VARIABLES
		//Load using an URLRequest, even beeing local
		myLoader.load(new URLRequest("files/txt/anastasio.txt"))
		//add a listener for the complete event
		myLoader.addEventListener(Event.COMPLETE, onLoad)
		function onLoad(ev:Event){
		trace ("Data loaded")
		}
		*/
	}
}