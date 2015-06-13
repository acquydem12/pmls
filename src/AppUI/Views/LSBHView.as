package AppUI.Views
{
	import AppUI.LSImageLoader;
	import AppUI.MovieSWF;
	import AppUI.Views.LessionView.ILessionListener;
	import AppUI.Views.LessionView.LessionItem;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CLabel;
	
	import Data.JSONData;
	
	import Share.CShareMacros;
	
	import com.greensock.layout.AlignMode;
	
	import flash.display.Bitmap;
	import flash.display.DisplayObjectContainer;
	import flash.display.Loader;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.net.URLRequest;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;

	public class LSBHView extends LSBaseView implements ILessionListener
	{
		private var _index:int;
		
		private var _lblLession:CLabel;
		private var _lblLessionName:CLabel;
		
		private var _menuview:Sprite;
		private var _clipview:Sprite;
		private var _clipName:CLabel;
		
		private var _isShowClip:Boolean = false;
		
		private var _lessions:Vector.<LessionItem>;
		
		private var _movie:MovieSWF;
		
		public function LSBHView(identify:String)
		{
			super(identify, true);
		}
		
		public static function show( index:uint ):void
		{
			var view:LSBHView = 
				(Global.CoreGame.holder.getView( CShareMacros.LS_LESSION_BH ) as LSBHView);
			view.parse( index );
			
			Global.CoreGame.showView( CShareMacros.LS_LESSION_BH );
			
			SoundRef.singleton.stopSound();
		}
		
		public static function hide():void
		{
			Global.CoreGame.hideView( CShareMacros.LESSION_BAIHOC );
		}
		
		public override function onRegisterComplete():void
		{
			super.onRegisterComplete();
			
			var host : DisplayObjectContainer	=	
				_core.holder.releaseVariable( CShareMacros.VAR_CONTAINER_GAME ) as DisplayObjectContainer;
			parentContainer	=	host;
			
			var bgColor:Sprite = new Sprite();
			addChild( bgColor );
			bgColor.graphics.beginFill( 0xF8F8D5 );
			bgColor.graphics.drawRect( 0, 0, 842, 576 );
			bgColor.graphics.endFill();
			
			var bg1:CImage = new CImage();
			bg1.move( 20, 10 );
			addChild( bg1 );
			
			var bg2:CImage = new CImage();
			bg2.move( 235, 10 );
			addChild( bg2 );
			
			_menuview	=	new Sprite();
			_menuview.mouseEnabled = false;
			addChild( _menuview );
			
			_clipview	=	new Sprite();
			addChild( _clipview );
			
			var bg4:CImage = new CImage();
			bg4.move( 20, 100 );
			_clipview.addChild( bg4 );
			
			_clipName	=	new CLabel;
			_clipName.size	=	15;
			_clipName.color	=	0x0;
			_clipName.setSize( 630, 40 );
			_clipName.move( 315, 72 );
			_clipName.wrapWord	=	true;
			_clipName.bold		=	true;
			_clipName.setFont( "Victorian", true );
			_clipview.addChild( _clipName );
			
			var _footer:CImage		=	new CImage();
			_footer.move( 0, 576 - 62 );
			addChild( _footer );
			var footerClass:Class	=	_core.resourceManager.getClass( "footer_4" );
			if( footerClass )
				_footer.source	=	new Bitmap( new footerClass );
			
			var loader1:LSImageLoader = new LSImageLoader( bg1, "debug/media/images/3.png" );
			var loader2:LSImageLoader = new LSImageLoader( bg2, "debug/media/images/4.png" );
			var loader4:LSImageLoader = new LSImageLoader( bg4, "debug/media/images/5.png" );
			
			_lblLession	=	new CLabel;
			_lblLession.size	=	40;
			_lblLession.color	=	0xF8F8D5;
			_lblLession.setSize( 630, 40 );
			_lblLession.move( 85, 15 );
			_lblLession.wrapWord	=	true;
			_lblLession.bold		=	true;
			_lblLession.setFont( "Victorian", true );
			addChild( _lblLession );
			
			_lblLessionName	=	new CLabel;
			_lblLessionName.size	=	20;
			_lblLessionName.color	=	0x147b73;
			_lblLessionName.setSize( 580, 60 );
			_lblLessionName.move( 245, 15 );
			_lblLessionName.wrapWord	=	true;
			_lblLessionName.bold		=	true;
			_lblLessionName.setFont( "Victorian", true );
			_lblLessionName.align	=	AlignMode.CENTER;
			addChild( _lblLessionName );
			
			
			_lessions	=	new Vector.<LessionItem>();
			
			checkCreateButtonBar();
		}
		
		public function onClicked(index:uint):void
		{
			SoundRef.playSound("click");
			for( var i:uint = 0; i < _lessions.length; ++i )
			{
				_lessions[i].normalize();
			}
			
			var data:Object = JSONData.Clip[_index][index];
			if( data )
				showClip( data );
		}
		
		public function parse( index:uint ):void
		{
			this._index = index;
			
			for( var i:uint = 0; i < _lessions.length; ++i )
			{
				_lessions[i].dispose();
				_lessions[i].parent.removeChild( _lessions[i] );
			}
			if( _lessions.length > 0 )
				_lessions.splice( 0, _lessions.length );
			
			_lblLession.text		=	"Bài " + _index;
			_lblLessionName.text	=	JSONData.LessionTitle[_index].text;
			
			var jsdata:Object	=	JSONData.LessionData[_index];
			var count:uint	=	0;
			for( var str:String in jsdata )
			{
				var data:Object	=	jsdata[str];
				var lession:LessionItem	=	new LessionItem( _index, count, data.text, data.color, this );
				lession.x		=	150 + int(count%1) * 400;
				lession.y		=	170 + int(count/1) * 60;
				
				if( count == 0 )
					lession.highLight();
				count++;
				
				_menuview.addChild( lession );
				_lessions.push( lession );
			}
			
			showMenu();
		}
		
		
		
		protected override function getHelpMessage():String
		{
			return "Phần này cung cấp những thông tin chính về nội dung bài học. Xem kĩ để hiểu rõ hơn về nội dung học của chương.";
		}
		
		protected override function onHomeClicked(event:MouseEvent):void 
		{
			SoundRef.singleton.resume();
			if( _movie )
				_movie.stop();
			
			super.onHomeClicked(event);
		}
		
		protected override function onBackClicked(event:MouseEvent):void
		{
			if( _isShowClip ) {
				showMenu();
			} else {
				_core.showView( CShareMacros.LS_LESSION_DETAIL );
				_isShowClip = false;
				SoundRef.singleton.resume();
			}
			
			if( _movie )
				_movie.stop();
			
			SoundRef.playSound("click");
		}
		
		private function showMenu():void
		{
			this._isShowClip = false;
			
			this._clipview.visible = false;
			this._menuview.visible = true;
		}
		
		private function showClip( clipData:Object ):void
		{
			this._isShowClip = true;
			
			_clipName.text = clipData.text;
			
			this._clipview.visible = true;
			this._menuview.visible = false;
			
			if( _movie )
			{
				_movie.dispose();
				_clipview.removeChild( _movie );
			}
			_movie = new MovieSWF( clipData.link + ".swf", clipData.link + ".mp3" );
			_movie.x = 90;
			_movie.y = 100;
			_clipview.addChild( _movie );
		}
	}
}