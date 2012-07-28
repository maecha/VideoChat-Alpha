package{
	class CustomClient {
   		public function onBWDone():void {
			trace("onBWDone");
    		}
    
    		public function onMetaData(infoObj:Object):void {
			trace("onMetaData");
    		}

    		public function onPlayStatus(infoObj:Object):void {
			trace("playStatus");
		}
	}
}