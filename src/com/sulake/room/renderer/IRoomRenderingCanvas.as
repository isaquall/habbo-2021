﻿package com.sulake.room.renderer
{
    import flash.display.DisplayObject;
    import com.sulake.room.utils.IRoomGeometry;
    import __AS3__.vec.Vector;
    import com.sulake.room.data.RoomObjectSpriteData;
    import flash.geom.Point;
    import flash.display.BitmapData;

    public /*dynamic*/ interface IRoomRenderingCanvas 
    {

        function set useMask(_arg_1:Boolean):void;
        function initialize(_arg_1:int, _arg_2:int):void;
        function get width():int;
        function get height():int;
        function set screenOffsetX(_arg_1:int):void;
        function set screenOffsetY(_arg_1:int):void;
        function get screenOffsetX():int;
        function get screenOffsetY():int;
        function render(_arg_1:int, _arg_2:Boolean=false):void;
        function get displayObject():DisplayObject;
        function get geometry():IRoomGeometry;
        function set mouseListener(_arg_1:IRoomRenderingCanvasMouseListener):void;
        function handleMouseEvent(_arg_1:int, _arg_2:int, _arg_3:String, _arg_4:Boolean, _arg_5:Boolean, _arg_6:Boolean, _arg_7:Boolean):Boolean;
        function getSortableSpriteList():Vector.<RoomObjectSpriteData>;
        function getPlaneSortableSprites():Array;
        function setScale(_arg_1:Number, _arg_2:Point=null, _arg_3:Point=null, _arg_4:Boolean=false):void;
        function get scale():Number;
        function takeScreenShot():BitmapData;
        function skipSpriteVisibilityChecking():void;
        function resumeSpriteVisibilityChecking():void;
        function getId():int;

    }
}