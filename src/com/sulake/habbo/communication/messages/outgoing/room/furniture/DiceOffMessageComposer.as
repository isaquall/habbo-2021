﻿package com.sulake.habbo.communication.messages.outgoing.room.furniture
{
    import com.sulake.core.communication.messages.IMessageComposer;

        public class DiceOffMessageComposer implements IMessageComposer 
    {

        private var _SafeStr_1922:int;

        public function DiceOffMessageComposer(_arg_1:int)
        {
            _SafeStr_1922 = _arg_1;
        }

        public function dispose():void
        {
        }

        public function getMessageArray():Array
        {
            return ([_SafeStr_1922]);
        }


    }
}

