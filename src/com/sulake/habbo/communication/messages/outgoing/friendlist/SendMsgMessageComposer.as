﻿package com.sulake.habbo.communication.messages.outgoing.friendlist
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class SendMsgMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_875:Array = [];

        public function SendMsgMessageComposer(_arg_1:int, _arg_2:String)
        {
            this._SafeStr_875.push(_arg_1);
            this._SafeStr_875.push(_arg_2);
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

