﻿package com.sulake.habbo.communication.messages.outgoing.avatar
{
    import com.sulake.core.communication.messages.IMessageComposer;

        public class SaveWardrobeOutfitMessageComposer implements IMessageComposer 
    {

        private var _SafeStr_690:Array = [];

        public function SaveWardrobeOutfitMessageComposer(_arg_1:int, _arg_2:String, _arg_3:String)
        {
            _SafeStr_690.push(_arg_1);
            _SafeStr_690.push(_arg_2);
            _SafeStr_690.push(_arg_3);
        }

        public function dispose():void
        {
            _SafeStr_690 = null;
        }

        public function getMessageArray():Array
        {
            return (_SafeStr_690);
        }


    }
}

