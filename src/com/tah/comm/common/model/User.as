package com.tah.comm.common.model
{
	public class User
	{
		public var userid:String = "null userid";
		public var topic:String = "null topic";
		
		public var id:String = null;
		public var pseudo:String = null;
		public var webcam:String = null;
		public var role :String = null;
		public var sex :String = null;
		public var onlineStatus:String = null;
		public var room:String =null;
		public var world:String =null;
		public var isWatching:String =null;
		public var hasWebcam:String =null;
		
		public function User(userid:String,topic:String)
		{
			trace("User");
			this.userid = userid;
			this.topic = topic;
			trace("/ User");
		}
		
		/*		
		public function User (id:String , pseudo:String, webcam:String, role:String, sex:String,onlineStatus:String ,room: String,world:String ,isWatching:String ,hasWebcam:String ) 
		{
		this.id = id;
		this.pseudo = pseudo;
		this.webcam = webcam;
		this.role = role;
		this.sex = sex;
		this.onlineStatus = "true";	
		this.room = room;	
		this.world = world;
		this.isWatching = "false";	
		this.world = world;		      
		}
		//*/
	} 
}
