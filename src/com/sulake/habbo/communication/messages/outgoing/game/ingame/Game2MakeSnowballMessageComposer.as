﻿package com.sulake.habbo.communication.messages.outgoing.game.ingame
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class Game2MakeSnowballMessageComposer implements IMessageComposer 
    {

        private var _SafeStr_690:Array = [];

        public function Game2MakeSnowballMessageComposer(_arg_1:int, _arg_2:int)
        {
            _SafeStr_690.push(_arg_1);
            _SafeStr_690.push(_arg_2);
        }

        public function getMessageArray():Array
        {
            return (_SafeStr_690);
        }

        public function dispose():void
        {
            _SafeStr_690 = [];
        }


    }
}

