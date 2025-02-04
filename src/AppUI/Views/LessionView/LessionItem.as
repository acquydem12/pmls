package AppUI.Views.LessionView
{
	import AppUI.LSImageLoader;
	import AppUI.Views.LSLessionMenuView;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CLabel;
	import CFramework.CRendererUltility.FilterEffect;
	
	import Data.JSONData;
	
	import Share.CShareMacros;
	
	import com.greensock.layout.AlignMode;
	
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	
	public class LessionItem extends Sprite
	{
//		private var _lblIndex:CLabel;
//		private var _lblText:CLabel;
		
		private var _text:CLabel;
		
		private var _color:int;
		private var _index:uint;
		private var _listener:ILessionListener;
		
		public function LessionItem( index:uint, indexFile:uint, text:String, color:int, listener:ILessionListener )
		{
			super();
			
			buttonMode	=	true;
			
			this._listener	=	listener;
			this._index		=	indexFile;
			this._color		=	color;
			
			_text	=	new CLabel;
			_text.size	=	25;
			_text.setSize( 630, 100 );
			_text.color	=	0x0;
			_text.wrapWord	=	true;
			_text.bold		=	true;
//			_text.setFont( "Myriad Pro Cond", true );
			_text.setFont( "Victorian", true );
			addChild( _text );
			
			var data:Object = JSONData.Clip[index];
			_text.text = data[indexFile].text;
//			new LSImageLoader( _text, data[indexFile].image );
			
			addEventListener( MouseEvent.CLICK, onClicked );
			addEventListener( MouseEvent.ROLL_OVER, onMouseHandler );
			addEventListener( MouseEvent.ROLL_OUT, onMouseHandler );
		}
		
		public function normalize():void
		{
			_text.color = 0x0;
			this.alpha = 1;
		}
		
		public function highLight():void
		{
			_text.color = 0xff00ff;
			this.alpha = 0.7;
		}
		
		public function dispose():void
		{
			removeEventListener( MouseEvent.CLICK, onClicked );
			removeEventListener( MouseEvent.ROLL_OVER, onMouseHandler );
			removeEventListener( MouseEvent.ROLL_OUT, onMouseHandler );
		}
		
		protected function onMouseHandler( event:MouseEvent ):void
		{
			if (event.type == MouseEvent.ROLL_OUT) {
				_text.color = 0x0;
			} else {
				_text.color = 0xff00ff;
			}
		}
		
		protected function onClicked( event:MouseEvent ):void
		{
			SoundRef.playSound("click");
			if( _listener )
			{
				_listener.onClicked( _index );
				highLight();
			}
		}
	}
}