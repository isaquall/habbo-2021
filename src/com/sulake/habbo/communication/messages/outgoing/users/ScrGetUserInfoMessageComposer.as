﻿package com.sulake.habbo.communication.messages.outgoing.users
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class ScrGetUserInfoMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_875:Array = [];

        public function ScrGetUserInfoMessageComposer(_arg_1:String)
        {
            this._SafeStr_875.push(_arg_1);
        }

        public function getMessageArray():Array
        {
            return (this._SafeStr_875);
        }

        public function dispose():void
        {
            this._SafeStr_875 = null;
        }

        public function get disposed():Boolean
        {
            return (false);
        }


    }
}

