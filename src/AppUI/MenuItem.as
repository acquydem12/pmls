package AppUI
{
	import AppUI.Views.LSLessionMenuView;
	import AppUI.Views.LSLessionView;
	import AppUI.Views.LessionView.ILessionListener;
	
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CLabel;
	
	import Data.JSONData;
	
	import Share.CShareMacros;
	
	import flash.display.Sprite;
	
	public class MenuItem extends Sprite implements ILessionListener
	{
		private var title:CImage;
		private var items:Vector.<MenuItemItem>;
		
		public function MenuItem()
		{
			super();
			
		}
		
		public function parse( index:uint ):void
		{
			if( title )
			{
				removeChild( title );
				title	=	null;
			}
			
			title	=	new CImage();
			title.move( 100, 0 );
			addChild( title );
			new LSImageLoader( title, "debug/media/images/q" + (index + 1) + ".png" );
			
			var i:uint = 0;
			if( items )
			{
				for( i = 0; i < items.length; ++i )
				{
					removeChild( items[i] );
				}
				items.splice( 0, items.length );
			}
			items	=	new Vector.<MenuItemItem>();
			var data:Object	=	JSONData.Chapter[index+1];
			var counter:Number	=	60;
			
			for( var str:String in data )
			{
				var item:MenuItemItem	=	new MenuItemItem( data[str].index, data[str].index, data[str].text, 0x0, this );
				item.x = 30;
				item.y = counter;
				
				var canTouch:Boolean = JSONData.ChapterMapping[data[str].index];
				if (canTouch) {
					item.registerAnimation();
				}
				
				counter	+=	item.height + 10;
				
				addChild( item );
				items.push( item );
			}
		}
		
		public function onClicked(index:uint):void
		{
			for(var i:uint = 0; i < items.length; ++i) {
				if( i != index ) {
					items[i].normalize();	
				}	
			}
			
			if( JSONData.ChapterMapping[index] == false ) {
				return;
			}
			
			Global.Main.playSound(); 
			SoundRef.playSound("click");
			LSLessionMenuView.show( index );
			(Global.CoreGame.holder.getView( CShareMacros.LS_MENU )
				as LSLessionView).changeView( CShareMacros.LS_MENU, CShareMacros.LS_LESSION_DETAIL, false, true );
		}
	}
}