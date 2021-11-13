﻿package com.sulake.habbo.communication.messages.incoming.help
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.help.ChatReviewSessionStartedMessageParser;

        public class ChatReviewSessionStartedMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function ChatReviewSessionStartedMessageEvent(_arg_1:Function)
        {
            super(_arg_1, ChatReviewSessionStartedMessageParser);
        }

        public function getParser():ChatReviewSessionStartedMessageParser
        {
            return (_SafeStr_816 as ChatReviewSessionStartedMessageParser);
        }


    }
}

