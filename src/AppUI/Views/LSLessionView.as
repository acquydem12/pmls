package AppUI.Views
{
	import AppUI.LSImageLoader;
	import AppUI.MenuItem;
	import AppUI.Views.LessionView.ILessionListener;
	import AppUI.Views.LessionView.LessionItem;
	import AppUI.Views.MenuItem.L1MenuItem;
	import AppUI.Views.MenuItem.LMenuItem;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CLabel;
	import CFramework.CRendererUltility.FilterEffect;
	
	import Data.JSONData;
	
	import Share.CShareMacros;
	
	import com.greensock.layout.AlignMode;
	
	import flash.display.Bitmap;
	import flash.display.DisplayObjectContainer;
	import flash.display.Sprite;
	import flash.events.MouseEvent;

	public class LSLessionView extends LSBaseView implements ILessionListener
	{
		private var _bg:CImage;
		
		private var _bgSub:CImage;
		
		private var _lblTitle:CLabel;
		private var _lblLessionTitle:CLabel;
		
		private var _items:Vector.<L1MenuItem>;
		
		private var _chapterReview:MenuItem;
		
		public function LSLessionView(identify:String)
		{
			super(identify, true);
		}
		
		public static function show( index:uint ):void
		{
			var view:LSLessionMenuView = 
				(Global.CoreGame.holder.getView( CShareMacros.LS_LESSION_DETAIL ) as LSLessionMenuView);
			view.parse( index );
			
			Global.CoreGame.showView( CShareMacros.LS_LESSION_DETAIL );
		}
		
		public static function hide():void
		{
			Global.CoreGame.hideView( CShareMacros.LS_LESSION_DETAIL );
		}
		
		public override function onRegisterComplete():void
		{
			super.onRegisterComplete();
			
			var host : DisplayObjectContainer	=	
				_core.holder.releaseVariable( CShareMacros.VAR_CONTAINER_GAME ) as DisplayObjectContainer;
			parentContainer	=	host;
			
			_bg		=	new CImage;
			addChild( _bg );
			
			var bgColor:Sprite = new Sprite();
			addChild( bgColor );
			bgColor.graphics.beginFill( 0xdba627 );
			bgColor.graphics.drawRect( 0, 0, 842, 576 );
			bgColor.graphics.endFill();
			
			var t1:CImage	=	new CImage();
			t1.move( 260, 20 );
			addChild( t1 );
			var ldr1:LSImageLoader	=	new LSImageLoader( t1, "debug/media/images/11.png" );
			
			_bgSub	=	new CImage;
			_bgSub.move( 95, 60 );
			addChild( _bgSub );
			var loader:LSImageLoader	=	new LSImageLoader( _bgSub, "debug/media/images/10.png" );
			
			var t2:CImage	=	new CImage();
			t2.move( 135, 78 );
			addChild( t2 );
			var ldr2:LSImageLoader	=	new LSImageLoader( t2, "debug/media/images/12.png" );
			
			var bgClass:Class		=	_core.resourceManager.getClass( "default_bg" );
			
			if( bgClass )
				_bg.source		=	new Bitmap( new bgClass );
			
			var bg2:CImage	=	new CImage();
			bg2.move( 120, 162 );
			addChild( bg2 );
			new LSImageLoader( bg2, "debug/media/images/9.png" );
			
			createButtonBar();
			
			_items		=	new Vector.<L1MenuItem>;
			loadItems();
		}
		
		private function loadItems():void
		{	
			for( var i:uint = 0; i < 4; ++i )
			{
				var item:L1MenuItem	=	new L1MenuItem( this, String( 17 + i ), i );
				item.move( 217 + i * 131, 180 - 36 );
				addChild( item );
				_items.push( item );
			}
			
			parse( 0 );
		}
		
		public function parse( index:uint ):void
		{
			_items[index].forceClicked();
		}
		
		public function onClicked( index:uint ):void
		{
			for( var i:uint = 0; i < _items.length; ++i )
			{
				if( i != index )
					_items[i].enableButton();
			}
			
			if( _chapterReview )
			{
				removeChild( _chapterReview );
				_chapterReview	= null;
			}
			
			_chapterReview	=	new MenuItem();
			_chapterReview.parse( index );
			_chapterReview.x	=	120;
			_chapterReview.y	=	190;
			addChild( _chapterReview );
		}
		
		protected override function createButtonBar():void
		{
			super.createButtonBar();
		}
		
		protected override function onHomeClicked(event:MouseEvent):void
		{
			changeView( CShareMacros.LS_LESSION_DETAIL, CShareMacros.LS_INTRO, true, false );
			SoundRef.playSound("click");
		}
		
		protected override function onBackClicked(event:MouseEvent):void
		{
			changeView( CShareMacros.LS_LESSION_DETAIL, CShareMacros.LS_INTRO, true, false );
			SoundRef.playSound("click");
		}
		
		protected override function getHelpMessage():String
		{
			return "";
		}	
	}
}