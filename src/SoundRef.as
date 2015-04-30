package
{
	import flash.events.Event;
	import flash.media.Sound;
	import flash.media.SoundChannel;
	import flash.media.SoundTransform;
	import flash.net.URLRequest;

	public class SoundRef
	{
		public function SoundRef()
		{
		}
		
		private static var inst:SoundRef = new SoundRef();
		
		public static function get singleton():SoundRef
		{
			return inst;
		}
		
		public static function playSound(src:String):void
		{
			var sound:Sound = new Sound();
			sound.addEventListener(Event.COMPLETE, onSoundLoadComplete);
			sound.load( new URLRequest("debug/media/swf/" + src + ".mp3") );
			
			function onSoundLoadComplete():void
			{
				if(src == "click")
				{
					var buttonTrans:SoundTransform = new SoundTransform(0.2);
					sound.play(0, 0, buttonTrans); 
				} else {
					sound.play(); 
				}
			}
		}
		
		
		private var soundChannel:SoundChannel;
		private var sound:Sound;
		
		private var isPlay:Boolean;
		private var isMute:Boolean = false;
		private var pausePosition:int = 0;
		
		private var trans:SoundTransform = new SoundTransform(0.1);
		
		public function get isMusicPlaying():Boolean
		{
			return isPlay;
		}
		
		public function playSound(src:String):void
		{
			if( isMute ) 
				return;
			
			stopSound();
			
			isPlay = true;
			
			sound = new Sound();
			sound.addEventListener(Event.COMPLETE, onSoundLoadComplete);
			sound.load( new URLRequest(src) );
		}
		
		public function resume():void
		{
			if( isMute ) 
				return;
			
			stopSound();
			
			isPlay = true;
			
			soundChannel = sound.play( pausePosition, 0, trans );
		}
		
		private function onSoundLoadComplete(e:Event):void{
			sound.removeEventListener(Event.COMPLETE, onSoundLoadComplete);
			soundChannel = sound.play( 0, 0, trans );
			soundChannel.addEventListener(Event.SOUND_COMPLETE, onSoundChannelSoundComplete);
		}
		
		private function onSoundChannelSoundComplete(e:Event):void{
			e.currentTarget.removeEventListener(Event.SOUND_COMPLETE, onSoundChannelSoundComplete);
			stopSound();
		}
		
		public function unmute():void
		{
			isMute = false;
			
			resume();
		}
		
		public function mute():void
		{
			isMute = true;
			
			stopSound();
		}
		
		public function stopSound():void
		{
			isPlay = false;
			
			if( soundChannel )
			{
				pausePosition = soundChannel.position;
				soundChannel.stop();
				soundChannel.removeEventListener(Event.SOUND_COMPLETE, onSoundChannelSoundComplete);
			}
		}
	}
}