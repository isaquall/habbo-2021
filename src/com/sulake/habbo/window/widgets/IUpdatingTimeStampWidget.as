﻿package com.sulake.habbo.window.widgets
{
    import com.sulake.core.window.IWidget;

    public /*dynamic*/ interface IUpdatingTimeStampWidget extends IWidget 
    {

        function reset():void;
        function get timeStamp():Number;
        function set timeStamp(_arg_1:Number):void;
        function set align(_arg_1:String):void;

    }
}