﻿package com.sulake.habbo.communication.messages.incoming.room.furniture
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.room.furniture.CustomStackingHeightUpdateMessageParser;

        public class CustomStackingHeightUpdateMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function CustomStackingHeightUpdateMessageEvent(_arg_1:Function)
        {
            super(_arg_1, CustomStackingHeightUpdateMessageParser);
        }

        public function getParser():CustomStackingHeightUpdateMessageParser
        {
            return (_SafeStr_816 as CustomStackingHeightUpdateMessageParser);
        }


    }
}

