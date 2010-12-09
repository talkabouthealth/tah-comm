package components
{
	import flash.media.Video;
	
	public class MyVideo extends Video
	{
		public function MyVideo(width:int=160, height:int=120)
		{
			super(width, height);
			this.smoothing = true;
		}
	}
}