﻿package com.sulake.habbo.communication.messages.parser.friendfurni
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;

        public class FriendFurniStartConfirmationMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function FriendFurniStartConfirmationMessageEvent(_arg_1:Function)
        {
            super(_arg_1, FriendFurniStartConfirmationMessageParser);
        }

        public function getParser():FriendFurniStartConfirmationMessageParser
        {
            return (_SafeStr_816 as FriendFurniStartConfirmationMessageParser);
        }


    }
}

