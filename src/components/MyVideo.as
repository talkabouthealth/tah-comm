package components
{
	import flash.media.Video;
	
	public class MyVideo extends Video
	{
		public function MyVideo(width:int=140, height:int=105)
		{
			super(width, height);
			this.smoothing = true;
		}
	}
}