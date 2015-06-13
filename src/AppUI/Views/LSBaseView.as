package AppUI.Views
{
	import AppUI.LSImageButtonLoader;
	
	import CFramework.CComponent.CImageButton;
	import CFramework.CRendererUltility.FilterEffect;
	import CFramework.core.CView;
	
	import Share.CShareMacros;
	
	import com.greensock.TweenLite;
	import com.greensock.plugins.TweenPlugin;
	
	import flash.display.Bitmap;
	import flash.display.DisplayObject;
	import flash.events.MouseEvent;
	
	public class LSBaseView extends CView
	{
		private var _btn_back:CImageButton;
		private var _btn_home:CImageButton;
		private var _btn_sound:CImageButton;
		private var _btn_help:CImageButton;
		
		private var _isHasButtonBar:Boolean;
		
		private var _identify:String;
		
		public function LSBaseView( identify:String, showButtonBar:Boolean = false )
		{
			super();
			
			_identify		=	identify;
			_isHasButtonBar	=	showButtonBar;
		}
		
		public override function onRegisterComplete():void
		{
			super.onRegisterComplete();
		}
		
		protected function getHelpMessage():String
		{
			return "";
		}
		
		public function changeView( fromView:String, toView:String, outDir:Boolean, inDir:Boolean ):void
		{
			moveOut(outDir, function():void
			{
				_core.hideView( fromView );
			});
			_core.showView( toView );
			(_core.holder.getView( toView )as LSBaseView).moveIn( inDir, null );
		}
		
		public function moveOut(right:Boolean, onComplete:Function):void
		{
			this.x	=	0;
			this.y	=	0;
			if( right )
				TweenLite.to( this, 0.5, {x:843, y:0, onComplete:onComplete} );
			else
				TweenLite.to( this, 0.5, {x:-843, y:0, onComplete:onComplete} );
		}
		
		public function moveIn(right:Boolean, onComplete:Function):void
		{
			if( right )
				this.x	=	842;
			else
				this.x	=	-842;
			this.y	=	0;
			TweenLite.to( this, 0.5, {x:0, y:0, onComplete:onComplete} );
		}
		
		protected function checkCreateButtonBar():void
		{
			if( _isHasButtonBar )
				createButtonBar();	
		}
		
		protected function createButtonBar():void
		{
			_btn_home	=	new CImageButton;
			_btn_home.move( 350, 550 );
			addChild( _btn_home );
			_btn_home.addEventListener( MouseEvent.CLICK, onHomeClicked );
			_btn_home.addEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_home.addEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
			Global.CTTController.addTooltip( _btn_home, "Menu" );
			
			_btn_back	=	new CImageButton;
			_btn_back.move( 400, 550 );
			addChild( _btn_back );
			_btn_back.addEventListener( MouseEvent.CLICK, onBackClicked );
			_btn_back.addEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_back.addEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
			Global.CTTController.addTooltip( _btn_back, "Quay lại" );
			
			_btn_sound	=	new CImageButton;
			_btn_sound.move( 450, 550 );
			addChild( _btn_sound );
			_btn_sound.addEventListener( MouseEvent.CLICK, onSoundClicked );
			_btn_sound.addEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_sound.addEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
			Global.CTTController.addTooltip( _btn_sound, "Âm thanh" );
			
			_btn_help	=	new CImageButton;
			_btn_help.move( 500, 550 );
			addChild( _btn_help );
			_btn_help.addEventListener( MouseEvent.CLICK, onHelpClicked );
			_btn_help.addEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_help.addEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
			Global.CTTController.addTooltip( _btn_help, "Trợ giúp" );
			
			new LSImageButtonLoader( _btn_back, "debug/media/images/btnBack.png" );
			new LSImageButtonLoader( _btn_home, "debug/media/images/btnHome.png" );
			new LSImageButtonLoader( _btn_sound, "debug/media/images/btnMusic.png" );
			new LSImageButtonLoader( _btn_help, "debug/media/images/btnHelp.png" );
		}
		
		private function onButtonHandler( event:MouseEvent ):void
		{
			var disp:DisplayObject	=	( event.currentTarget as DisplayObject );
			switch( event.type )
			{
				case MouseEvent.ROLL_OVER:
					disp.scaleX	=	1.05;
					disp.scaleY	=	1.05;
					break;
				
				case MouseEvent.ROLL_OUT:
					disp.scaleX	=	1;
					disp.scaleY	=	1;
					break;
			}
		}
		
		protected function disableButtonHome():void
		{
			_btn_home.disable( onHomeClicked );
			_btn_home.removeEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_home.removeEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
		}
		
		protected function onHomeClicked( event:MouseEvent ):void
		{	
			SoundRef.playSound("click");
			changeView( _identify, CShareMacros.LS_LESSION_DETAIL, true, false );
		}
		
		protected function disableSoundClicked():void
		{
			_btn_sound.disable( onSoundClicked );
			_btn_sound.removeEventListener( MouseEvent.ROLL_OVER, onButtonHandler );
			_btn_sound.removeEventListener( MouseEvent.ROLL_OUT, onButtonHandler );
		}
		
		private function onSoundClicked( event:MouseEvent ):void
		{
			SoundRef.playSound("click");
			if( SoundRef.singleton.isMusicPlaying )
			{
				SoundRef.singleton.mute();
				_btn_sound.alpha = 0.8;
			} else
			{
				SoundRef.singleton.unmute();
				_btn_sound.alpha = 1;
			}
		}
		
		// Override function
		protected function onBackClicked( event:MouseEvent ):void
		{	
			SoundRef.playSound("click");
		}
		
		// Override function
		protected function onHelpClicked( event:MouseEvent ):void
		{
			SoundRef.playSound("click");
			LSMessageBox.show( getHelpMessage() );
		}
	}
}