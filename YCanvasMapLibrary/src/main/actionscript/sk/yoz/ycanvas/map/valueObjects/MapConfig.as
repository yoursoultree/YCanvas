package sk.yoz.ycanvas.map.valueObjects
{
    public class MapConfig
    {
        public var templates:Vector.<String>;
        public var tileWidth:uint;
        public var tileHeight:uint;
        
        public var minScale:Number;
        public var maxScale:Number;
        
        public var minCenterX:Number;
        public var maxCenterX:Number;
        public var minCenterY:Number;
        public var maxCenterY:Number;
        
        public var initCenterX:Number;
        public var initCenterY:Number;
        public var initScale:Number;
        public var initRotaton:Number;
    }
}