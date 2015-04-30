package AppUI.Views
{
	import AppUI.LSImageLoader;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CImageButton;
	import CFramework.CComponent.CLabel;
	import CFramework.CRendererUltility.FilterEffect;
	
	import Share.CShareMacros;
	
	import flash.display.Bitmap;
	import flash.display.DisplayObjectContainer;
	import flash.display.Loader;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.net.URLRequest;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;

	public class LSIntroView extends LSBaseView
	{
		private var _bg:CImage;
		private var _btnStart:CImageButton;
		private var _lblHelp:CLabel;
		
		public function LSIntroView(identify:String)
		{
			super(identify);
		}
		
		public override function onRegisterComplete():void
		{
			super.onRegisterComplete();
			
			var host : DisplayObjectContainer	=	
				_core.holder.releaseVariable( CShareMacros.VAR_CONTAINER_GAME ) as DisplayObjectContainer;
			parentContainer	=	host;
			
			_bg	=	new CImage;
			addChild( _bg );
			
			_btnStart	=	new CImageButton;
			_btnStart.move( 650, 445 );
			_btnStart.addEventListener( MouseEvent.CLICK, onStartHandler );
			_btnStart.addEventListener( MouseEvent.ROLL_OVER, onStartHandler );
			_btnStart.addEventListener( MouseEvent.ROLL_OUT, onStartHandler );
			addChild( _btnStart );
			
			_lblHelp	=	new CLabel;
			_lblHelp.size	=	13;
			_lblHelp.setSize( 300, 30 );
			_lblHelp.text	=	"Click xem hướng dẫn sử dụng";
			_lblHelp.move( 150, 430 );
			_lblHelp.setFont( "Myriad Pro Cond", true );
			_lblHelp.color	=	0xffffff;
			_lblHelp.addEventListener( MouseEvent.CLICK, onHelpHandler );
			_lblHelp.addEventListener( MouseEvent.ROLL_OVER, onHelpHandler );
			_lblHelp.addEventListener( MouseEvent.ROLL_OUT, onHelpHandler );
			_lblHelp.buttonMode		=	true;
			addChild( _lblHelp );
			
			var bgClass:Class		=	_core.resourceManager.getClass( "intro" );
			var startClass:Class	=	_core.resourceManager.getClass( "btn_start" );
			if( bgClass )
				_bg.source			=	new Bitmap( new bgClass );
			if( startClass )
				_btnStart.upSkin	=	new Bitmap( new startClass );
		}
		
		protected function onStartHandler( event:MouseEvent ):void
		{
			switch( event.type )
			{
				case MouseEvent.CLICK:
					SoundRef.playSound("click");
					(Global.CoreGame.holder.getView( CShareMacros.LS_INTRO )
						as LSIntroView).changeView( CShareMacros.LS_INTRO, CShareMacros.LS_MENU, false, true );
					break;
				
				case MouseEvent.ROLL_OVER:
					_btnStart.filters	=	FilterEffect.createStrokeFilter( 0xffffff, 1, 1, 1 );
					break;
				
				case MouseEvent.ROLL_OUT:
					_btnStart.filters	=	null;
					break;
			}
		}
		
		protected function onHelpHandler( event:MouseEvent ):void
		{
			switch( event.type )
			{
				case MouseEvent.CLICK:
					SoundRef.playSound("click");
					_core.showView( CShareMacros.LS_HELP );
					break;
				
				case MouseEvent.ROLL_OVER:
					_lblHelp.underline	=	true;
					break;
				
				case MouseEvent.ROLL_OUT:
					_lblHelp.underline	=	false;
					break;
			}
		}
	}
}