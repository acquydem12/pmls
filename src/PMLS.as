package
{
	import AppUI.Views.LSBHView;
	import AppUI.Views.LSBTMenuView;
	import AppUI.Views.LSDAView;
	import AppUI.Views.LSDTSubView;
	import AppUI.Views.LSDTView;
	import AppUI.Views.LSHelpView;
	import AppUI.Views.LSIntroView;
	import AppUI.Views.LSLessionMenuView;
	import AppUI.Views.LSLessionView;
	import AppUI.Views.LSMenuView;
	import AppUI.Views.LSMessageBox;
	import AppUI.Views.LSTLView;
	import AppUI.Views.LSTNView;
	
	import CFramework.TooltipManager.TooltipController;
	import CFramework.TooltipManager.TooltipView;
	import CFramework.core.CCore;
	
	import Share.CShareMacros;
	
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.media.Sound;
	import flash.media.SoundChannel;
	import flash.net.URLRequest;
	import flash.text.Font;
	
	[SWF( frameRate="24", width="842", height="576")]
	public class PMLS extends Sprite
	{
		private var _hlbCore:CCore;
		
		private var _gameContainer:Sprite;
		private var _container_topmost:Sprite;
		
		public function PMLS()
		{
			addEventListener( Event.ADDED_TO_STAGE, onAddToStage );
		}
		
		protected function onAddToStage( evt:Event ):void
		{
			removeEventListener( Event.ADDED_TO_STAGE, onAddToStage );
			
			_gameContainer	=	new Sprite;
			addChild( _gameContainer );
			
			_container_topmost	=	new Sprite;
			addChild( _container_topmost );
			
			onInit();
		}
		
		protected function onInit():void
		{
			Global.Main = this;
			
			_hlbCore	=	new CCore();
			_hlbCore.onInit( this, null, "debug/media/swf/res.swf" );
			
			_hlbCore.holder.holdVariable( CShareMacros.VAR_APP_WIDTH, 842 );
			_hlbCore.holder.holdVariable( CShareMacros.VAR_APP_HEIGHT, 576 );
			_hlbCore.holder.holdVariable( CShareMacros.VAR_CONTAINER_TOPMOST, _container_topmost );
			_hlbCore.holder.holdVariable( CShareMacros.VAR_CONTAINER_GAME, _gameContainer );
			
			Global.CoreGame	=	_hlbCore;
			
			_hlbCore.holder.holdVariable( CShareMacros.VAR_APP_ROOT, this );
			
			_hlbCore.start(onInitFrameworkComplete);
		}
		
		protected function onInitFrameworkComplete( event:Event ):void
		{
			loadFont();
			
			_hlbCore.register( CShareMacros.VIEW_TOOLTIP, new TooltipView, null, new TooltipController );
			_hlbCore.showView( CShareMacros.VIEW_TOOLTIP );
			
			_hlbCore.register( CShareMacros.LS_MESSAGEBOX, new LSMessageBox(CShareMacros.LS_MESSAGEBOX) );
			_hlbCore.register( CShareMacros.LS_DAVIEW, new LSDAView(CShareMacros.LS_DAVIEW) );
			
			_hlbCore.register( CShareMacros.LS_INTRO, new LSIntroView(CShareMacros.LS_INTRO) );
			_hlbCore.register( CShareMacros.LS_HELP, new LSHelpView(CShareMacros.LS_HELP) );
			_hlbCore.register( CShareMacros.LS_MENU, new LSLessionView(CShareMacros.LS_MENU) );
			
			_hlbCore.register( CShareMacros.LS_LESSION_DETAIL, new LSLessionMenuView(CShareMacros.LS_LESSION_DETAIL) );
			_hlbCore.register( CShareMacros.LS_LESSION_BT_MENU, new LSBTMenuView(CShareMacros.LS_LESSION_BT_MENU) );
			_hlbCore.register( CShareMacros.LS_LESSION_TN, new LSTNView(CShareMacros.LS_LESSION_TN) );
			_hlbCore.register( CShareMacros.LS_LESSION_TL, new LSTLView(CShareMacros.LS_LESSION_TL) );
			_hlbCore.register( CShareMacros.LS_LESSION_DT, new LSDTView(CShareMacros.LS_LESSION_DT) );
			_hlbCore.register( CShareMacros.LS_LESSION_DT_DETAIL, new LSDTSubView(CShareMacros.LS_LESSION_DT_DETAIL) );
			_hlbCore.register( CShareMacros.LS_LESSION_BH, new LSBHView(CShareMacros.LS_LESSION_BH) );
			
			_hlbCore.showView( CShareMacros.LS_INTRO );
			
			playSound();
		}
		
		protected function loadFont():void
		{
			var courier:Class	=	Global.CoreGame.resourceManager.getClass( "CourierNew" );
			var myriad:Class	=	Global.CoreGame.resourceManager.getClass( "MyriadPro" );
			var bachdang:Class	=	Global.CoreGame.resourceManager.getClass( "UVNBachDang" );
			var unicorn:Class	=	Global.CoreGame.resourceManager.getClass( "Unicorn Regular" );
			var victorian:Class	=	Global.CoreGame.resourceManager.getClass( "Victorian" );
			
			Font.registerFont( courier );
			Font.registerFont( myriad );
			Font.registerFont( bachdang );
			Font.registerFont( unicorn );
			Font.registerFont( victorian );
		}
		
		public function playSound():void
		{
			var arr:Array = [
				"debug/media/swf/music_1.mp3",
				"debug/media/swf/music_2.mp3",
				"debug/media/swf/music_3.mp3",
				"debug/media/swf/music_4.mp3",
				"debug/media/swf/music_5.mp3",
				"debug/media/swf/music_6.mp3",
			];
			
			var rand:int = Math.random() * arr.length;
			SoundRef.singleton.playSound(arr[rand]);
		}
	}
}