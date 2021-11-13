﻿package com.sulake.habbo.communication.messages.outgoing.room.chat
{
    import com.sulake.core.communication.messages.IMessageComposer;

        public class ChatMessageComposer implements IMessageComposer 
    {

        private var _text:String;
        private var _SafeStr_1920:int = 0;
        private var _SafeStr_1921:int = 0;

        public function ChatMessageComposer(_arg_1:String, _arg_2:int=0, _arg_3:int=-1)
        {
            _text = _arg_1;
            _SafeStr_1921 = _arg_2;
            _SafeStr_1920 = _arg_3;
        }

        public function dispose():void
        {
        }

        public function getMessageArray():Array
        {
            return ([_text, _SafeStr_1921, _SafeStr_1920]);
        }


    }
}

