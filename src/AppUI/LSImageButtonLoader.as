package AppUI
{
	import CFramework.CComponent.CImage;
	import CFramework.CComponent.CImageButton;
	
	import flash.display.DisplayObject;
	import flash.display.Loader;
	import flash.events.Event;
	import flash.net.URLRequest;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;
	
	public class LSImageButtonLoader
	{
		private var target:DisplayObject;
		
		public function LSImageButtonLoader(target:CImageButton, url:String)
		{
			this.target = target;
			
			var ldr:Loader = new Loader(); 
			var req:URLRequest = new URLRequest(url);
			var ldrContext:LoaderContext = new LoaderContext(false, ApplicationDomain.currentDomain); 
			ldr.contentLoaderInfo.addEventListener(Event.COMPLETE, completeHandler); 
			ldr.load(req, ldrContext);
			
			function completeHandler(event:Event):void
			{
				target.upSkin	=	ldr.content;
				target.disableSkin	=	ldr.content;
			}
		}
	}
}