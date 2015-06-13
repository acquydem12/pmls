package AppUI
{
	import CFramework.CComponent.CImage;
	
	import flash.display.Loader;
	import flash.display.MovieClip;
	import flash.display.Shape;
	import flash.display.Sprite;
	import flash.display3D.IndexBuffer3D;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.media.Sound;
	import flash.media.SoundChannel;
	import flash.net.URLRequest;
	import flash.sampler.getInvocationCount;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;
	
	public class MovieSWF extends Sprite
	{
		private var _prgBar:ProgressBar;
		private var ldr:Loader;
		
		private var _mc:MovieClip;
		
		private var _mask:Shape;
		private var s:Sound;
		private var soundChannel:SoundChannel;
		
		private var counter:int = 0;
		
		private var _btnPlay:CImage;
		
		public function MovieSWF(src:String, sound:String)
		{
			super();
			
			ldr = new Loader(); 
			var req:URLRequest = new URLRequest(src);
			var ldrContext:LoaderContext = new LoaderContext(false, ApplicationDomain.currentDomain); 
			ldr.contentLoaderInfo.addEventListener(Event.COMPLETE, completeHandler); 
			ldr.load(req, ldrContext);
			
			s = new Sound();
			s.addEventListener(Event.COMPLETE, onSoundLoadComplete);
			s.load( new URLRequest(sound) );
			
			function onSoundLoadComplete(e:Event):void{
				counter++;
				play();
			}
			
			_prgBar	=	new ProgressBar( 640 );
			_prgBar.addEventListener( ProgressBar.EVENT_RELEASE, onMoveBar );
			_prgBar.scaleX = 0.9;
			_prgBar.scaleY = 0.9;
			addChild( _prgBar );
			
			_btnPlay = new CImage;
			_btnPlay.buttonMode = true;
			_btnPlay.move( 190, 70 );
			_btnPlay.visible = false;
			addChild( _btnPlay );
			_btnPlay.addEventListener( MouseEvent.CLICK, onResume );
			new LSImageLoader( _btnPlay, "debug/media/images/btnPlay.png" );
		}
		
		private var _isPause:Boolean = false;
		private var _lastFrame:Number;
		protected function onPause( event:MouseEvent ):void 
		{
			pause();
			_btnPlay.visible = true;
			if( _mc )
				_mc.removeEventListener( MouseEvent.CLICK, onPause );
		}
		
		protected function onResume( event:MouseEvent ):void 
		{
			resume();
			_btnPlay.visible = false;
			if( _mc )
				_mc.addEventListener( MouseEvent.CLICK, onPause );
		}
		
		private var _lastStop:Number;
		protected function pause():void 
		{
			_isPause = true;
			_lastStop = soundChannel.position;
			soundChannel.stop();
			
			if( _mc )
			{
				_lastFrame = _mc.currentFrame;
				_mc.stop();
				removeChild( _mc );
			}
			
			removeEventListener( Event.ENTER_FRAME, onUpdate );
		}
		
		protected function resume():void 
		{
			_isPause = true;
			soundChannel = s.play( _lastStop );

			if( _mc )
			{
				_mc.gotoAndPlay( _lastFrame );
				addChildAt( _mc, this.getChildIndex( _btnPlay ) );
			}
			
			addEventListener( Event.ENTER_FRAME, onUpdate );
		}
		
		public function stop():void
		{
			if( soundChannel )
				soundChannel.stop();
			
			dispose();
			
			removeChildren();
		}
		
		protected function play():void
		{
			if(counter >= 2)
			{
				_mc.play();
				addChildAt( _mc, this.getChildIndex( _btnPlay ) );
				
				soundChannel = s.play();
			}
		}
		
		protected function completeHandler(event:Event):void
		{
			if(ldr != null)
			{
				_mc = ldr.content as MovieClip;
				_mc.buttonMode = true;
				_mc.addEventListener( MouseEvent.CLICK, onPause );
				_mc.stop();
				_mask = new Shape();
				_mask.graphics.beginFill(0xffffff);
				_mask.graphics.drawRect(0, 0, 625, 377);
				addChild( _mask );
				
				_mc.mask = _mask;
				
				_mc.scaleX = 0.38;
				_mc.scaleY = 0.38;
				
				_prgBar.x	=	40;
				_prgBar.y	=	382;
				ldr.contentLoaderInfo.removeEventListener(Event.COMPLETE, completeHandler); 
				
				addEventListener( Event.ENTER_FRAME, onUpdate );
				
				counter++;
				
				play();
			}
		}
		
		protected function onUpdate(event:Event):void
		{
			var timeMax:Number		=	_mc.totalFrames;
			_prgBar.updateControl( _mc.currentFrame, timeMax );
			
			if( _mc && _mc.currentFrame == _mc.totalFrames )
			{
				_mc.stop();
			}
		}
		
		public function dispose():void
		{
			_prgBar.removeEventListener( ProgressBar.EVENT_RELEASE, onMoveBar );
			removeEventListener( Event.ENTER_FRAME, onUpdate );
		}
		
		protected function onMoveBar(event:Event):void
		{
			var percent:Number	=	_prgBar.getPositionPercent();
			var total:int = _mc.totalFrames;
			_mc.gotoAndPlay(int( percent * total ));
			soundChannel.stop();
			soundChannel = s.play(percent * s.length); 
		}
	}
}