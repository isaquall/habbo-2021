﻿package com.sulake.habbo.communication.messages.incoming.handshake
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.handshake.UniqueMachineIDParser;

        public class UniqueMachineIDEvent extends MessageEvent implements IMessageEvent 
    {

        public function UniqueMachineIDEvent(_arg_1:Function)
        {
            super(_arg_1, UniqueMachineIDParser);
        }

        private function getParser():UniqueMachineIDParser
        {
            return (this._SafeStr_816 as UniqueMachineIDParser);
        }

        public function get machineID():String
        {
            return (getParser().machineID);
        }


    }
}

