﻿package com.hurlant.crypto.hash
{
    import flash.utils.ByteArray;

    public /*dynamic*/ interface IHash 
    {

        function getInputSize():uint;
        function getHashSize():uint;
        function hash(_arg_1:ByteArray):ByteArray;
        function toString():String;
        function getPadSize():int;

    }
}