﻿package com.sulake.habbo.communication.messages.outgoing.users
{
    import com.sulake.core.communication.messages.IMessageComposer;

        public class UpdateGuildColorsMessageComposer implements IMessageComposer 
    {

        private var _SafeStr_690:Array = [];

        public function UpdateGuildColorsMessageComposer(_arg_1:int, _arg_2:int, _arg_3:int)
        {
            _SafeStr_690.push(_arg_1);
            _SafeStr_690.push(_arg_2);
            _SafeStr_690.push(_arg_3);
        }

        public function getMessageArray():Array
        {
            return (_SafeStr_690);
        }

        public function dispose():void
        {
            _SafeStr_690 = null;
        }


    }
}

