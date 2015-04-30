package AppUI.Views.MenuItem
{
	import AppUI.LSImageLoader;
	import AppUI.Views.LSLessionView;
	
	import CFramework.CRendererUltility.FilterEffect;
	
	import flash.events.MouseEvent;
	
	public class L1MenuItem extends MenuItem
	{
		protected var _view:LSLessionView;
		protected var _index:uint;
		
		public function L1MenuItem( view:LSLessionView, text:String, index:uint )
		{
			super(text);
			
			_view	=	view;
			_index	=	index;
			
			var loader:LSImageLoader	=	new LSImageLoader( _img, "debug/media/images/c" + (index + 1) + ".png" );
			_img.addEventListener( "completed", function():void 
			{
				_img.move( -_img.width/2, -12 );
			});
			_img.mouseEnabled	=	false;
			_img.mouseChildren	=	false;
		}
		
		public function forceClicked():void
		{
			onClicked( null );
		}
		
		public function enableButton():void
		{
			enable( onClicked );
		}
		
		public override function onClicked( event:MouseEvent ):void
		{
			SoundRef.playSound("click");
			_view.onClicked( _index );
			disable( onClicked );
		}
	}
}