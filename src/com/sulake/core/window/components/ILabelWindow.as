﻿package com.sulake.core.window.components
{
    import com.sulake.core.window.IWindow;
    import flash.text.TextFormat;
    import com.sulake.core.window.utils.IMargins;
    import com.sulake.core.window.utils._SafeStr_177;

    public /*dynamic*/ interface ILabelWindow extends IWindow 
    {

        function get antiAliasType():String;
        function get autoSize():String;
        function get bold():Boolean;
        function get border():Boolean;
        function get borderColor():uint;
        function get defaultTextFormat():TextFormat;
        function get embedFonts():Boolean;
        function get fontFace():String;
        function get fontSize():uint;
        function get gridFitType():String;
        function get italic():Boolean;
        function get kerning():Boolean;
        function get length():int;
        function get margins():IMargins;
        function get maxChars():int;
        function get sharpness():Number;
        function get spacing():Number;
        function get text():String;
        function get textColor():uint;
        function get textBackground():Boolean;
        function get textBackgroundColor():uint;
        function get textHeight():Number;
        function get textWidth():Number;
        function get textStyle():_SafeStr_177;
        function get thickness():Number;
        function get underline():Boolean;
        function get vertical():Boolean;
        function set text(_arg_1:String):void;
        function set textStyle(_arg_1:_SafeStr_177):void;
        function set textColor(_arg_1:uint):void;
        function set vertical(_arg_1:Boolean):void;

    }
}

