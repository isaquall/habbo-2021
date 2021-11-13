﻿package com.sulake.habbo.communication.messages.outgoing.help
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class CallForHelpMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_875:Array = [];

        public function CallForHelpMessageComposer(_arg_1:String, _arg_2:int, _arg_3:int, _arg_4:int, _arg_5:Array)
        {
            this._SafeStr_875.push(_arg_1);
            this._SafeStr_875.push(_arg_2);
            this._SafeStr_875.push(_arg_3);
            this._SafeStr_875.push(_arg_4);
            this._SafeStr_875.push((_arg_5.length / 2));
            this._SafeStr_875 = this._SafeStr_875.concat(_arg_5);
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

