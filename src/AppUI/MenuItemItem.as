package AppUI
{
	import AppUI.Views.LessionView.ILessionListener;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CLabel;
	import CFramework.CRendererUltility.FilterEffect;
	
	import com.greensock.layout.AlignMode;
	
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	import flash.text.TextFieldAutoSize;
	
	public class MenuItemItem extends Sprite
	{
		private var _lblIndex:CLabel;
		private var _lblText:CLabel;
		
		private var _color:int;
		private var _index:uint;
		private var _listener:ILessionListener;
		
		public function MenuItemItem( index:uint, indexStr:String, text:String, color:int, listener:ILessionListener )
		{
			super();
			
			this._listener	=	listener;
			this._index		=	index;
			this._color		=	color;
			
			_lblIndex	=	new CLabel;
			_lblIndex.size	=	15;
			_lblIndex.autoSize	=	TextFieldAutoSize.LEFT;
			_lblIndex.text	=	"Bài " + indexStr + ":";
			_lblIndex.color	=	color;
			_lblIndex.align	=	AlignMode.CENTER;
			_lblIndex.buttonMode		=	true;
			_lblIndex.move( 0, 0 );
			addChild( _lblIndex );
			
			_lblText	=	new CLabel;
			_lblText.autoSize	=	TextFieldAutoSize.LEFT;
			_lblText.size	=	15;
			_lblText.bold	=	true;
			_lblText.color	=	color;
			_lblText.text	=	text;
			_lblText.move( 60, 0 );
			_lblText.buttonMode		=	true;
			addChild( _lblText );
			
			addEventListener( MouseEvent.CLICK, onClicked );
		}
		
		public function normalize():void
		{
			_lblIndex.color	=	_color;
			_lblText.color	=	_color;
			this.alpha = 1;
		}
		
		public function highLight():void
		{
			_lblIndex.color	=	0x0;
			_lblText.color	=	0x0;
			this.alpha = 0.7;
		}
		
		public function dispose():void
		{
			removeEventListener( MouseEvent.CLICK, onClicked );
		}
		
		protected function onClicked( event:MouseEvent ):void
		{
			highLight();
			SoundRef.playSound("click");
			if( _listener )
			{
				_listener.onClicked( _index );
				highLight();
			}
		}
	}
}