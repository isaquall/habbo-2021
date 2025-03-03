﻿package com.sulake.core.window.components
{
    import com.sulake.core.window.IWindow;
    import flash.text.TextFormat;
    import com.sulake.core.window.utils.IMargins;
    import com.sulake.core.window.utils._SafeStr_177;
    import flash.text.StyleSheet;
    import flash.geom.Rectangle;
    import flash.display.DisplayObject;
    import flash.text.TextLineMetrics;

    public /*dynamic*/ interface ITextWindow extends IWindow, IScrollableWindow 
    {

        function get antiAliasType():String;
        function get autoSize():String;
        function get bold():Boolean;
        function get border():Boolean;
        function get borderColor():uint;
        function get bottomScrollV():int;
        function get defaultTextFormat():TextFormat;
        function get embedFonts():Boolean;
        function get fontFace():String;
        function get fontSize():uint;
        function get gridFitType():String;
        function get htmlText():String;
        function get italic():Boolean;
        function get kerning():Boolean;
        function get length():int;
        function get margins():IMargins;
        function get maxChars():int;
        function get multiline():Boolean;
        function get numLines():int;
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
        function get wordWrap():Boolean;
        function get etchingColor():uint;
        function get etchingPosition():String;
        function set antiAliasType(_arg_1:String):void;
        function set autoSize(_arg_1:String):void;
        function set bold(_arg_1:Boolean):void;
        function set border(_arg_1:Boolean):void;
        function set borderColor(_arg_1:uint):void;
        function set defaultTextFormat(_arg_1:TextFormat):void;
        function set embedFonts(_arg_1:Boolean):void;
        function set fontFace(_arg_1:String):void;
        function set fontSize(_arg_1:uint):void;
        function set gridFitType(_arg_1:String):void;
        function set htmlText(_arg_1:String):void;
        function set italic(_arg_1:Boolean):void;
        function set kerning(_arg_1:Boolean):void;
        function set maxChars(_arg_1:int):void;
        function set multiline(_arg_1:Boolean):void;
        function set sharpness(_arg_1:Number):void;
        function set spacing(_arg_1:Number):void;
        function set text(_arg_1:String):void;
        function set textColor(_arg_1:uint):void;
        function set textBackground(_arg_1:Boolean):void;
        function set textBackgroundColor(_arg_1:uint):void;
        function set textStyle(_arg_1:_SafeStr_177):void;
        function set thickness(_arg_1:Number):void;
        function set underline(_arg_1:Boolean):void;
        function set wordWrap(_arg_1:Boolean):void;
        function set etchingColor(_arg_1:uint):void;
        function set etchingPosition(_arg_1:String):void;
        function set styleSheet(_arg_1:StyleSheet):void;
        function appendText(_arg_1:String):void;
        function getCharBoundaries(_arg_1:int):Rectangle;
        function getCharIndexAtPoint(_arg_1:Number, _arg_2:Number):int;
        function getFirstCharInParagraph(_arg_1:int):int;
        function getImageReference(_arg_1:String):DisplayObject;
        function getLineIndexAtPoint(_arg_1:Number, _arg_2:Number):int;
        function getLineIndexOfChar(_arg_1:int):int;
        function getLineLength(_arg_1:int):int;
        function getLineMetrics(_arg_1:int):TextLineMetrics;
        function getLineOffset(_arg_1:int):int;
        function getLineText(_arg_1:int):String;
        function getParagraphLength(_arg_1:int):int;
        function getTextFormat(_arg_1:int=-1, _arg_2:int=-1):TextFormat;
        function replaceText(_arg_1:int, _arg_2:int, _arg_3:String):void;
        function setTextFormat(_arg_1:TextFormat, _arg_2:int=-1, _arg_3:int=-1):void;
        function resetExplicitStyle():void;

    }
}

