﻿package com.sulake.habbo.communication.messages.outgoing.groupforums
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class UpdateForumSettingsMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_875:Array = [];

        public function UpdateForumSettingsMessageComposer(_arg_1:int, _arg_2:int, _arg_3:int, _arg_4:int, _arg_5:int)
        {
            this._SafeStr_875 = [_arg_1, _arg_2, _arg_3, _arg_4, _arg_5];
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

