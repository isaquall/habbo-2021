﻿package com.sulake.habbo.communication.messages.parser.game.snowwar.arena
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;

        public class Game2StageLoadMessageEvent extends MessageEvent implements IMessageEvent 
    {

        public function Game2StageLoadMessageEvent(_arg_1:Function)
        {
            super(_arg_1, Game2StageLoadMessageParser);
        }

        public function getParser():Game2StageLoadMessageParser
        {
            return (this._SafeStr_816 as Game2StageLoadMessageParser);
        }


    }
}

