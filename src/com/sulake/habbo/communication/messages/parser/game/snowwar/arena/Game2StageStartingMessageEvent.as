﻿package com.sulake.habbo.communication.messages.parser.game.snowwar.arena
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;

        public class Game2StageStartingMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function Game2StageStartingMessageEvent(_arg_1:Function)
        {
            super(_arg_1, Game2StageStartingMessageParser);
        }

        public function getParser():Game2StageStartingMessageParser
        {
            return (this._SafeStr_816 as Game2StageStartingMessageParser);
        }


    }
}

