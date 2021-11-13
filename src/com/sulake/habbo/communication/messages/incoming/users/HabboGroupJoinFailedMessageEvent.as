﻿package com.sulake.habbo.communication.messages.incoming.users
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.users.HabboGroupJoinFailedMessageParser;

        public class HabboGroupJoinFailedMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function HabboGroupJoinFailedMessageEvent(_arg_1:Function)
        {
            super(_arg_1, HabboGroupJoinFailedMessageParser);
        }

        public function get reason():int
        {
            return (HabboGroupJoinFailedMessageParser(_SafeStr_816).reason);
        }


    }
}

