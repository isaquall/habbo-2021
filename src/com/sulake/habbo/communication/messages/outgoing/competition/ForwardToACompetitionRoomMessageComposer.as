﻿package com.sulake.habbo.communication.messages.outgoing.competition
{
    import com.sulake.core.communication.messages.IMessageComposer;

        public class ForwardToACompetitionRoomMessageComposer implements IMessageComposer 
    {

        private var _SafeStr_875:Array = [];

        public function ForwardToACompetitionRoomMessageComposer(_arg_1:String, _arg_2:int)
        {
            this._SafeStr_875.push(_arg_1);
            this._SafeStr_875.push(_arg_2);
        }

        public function getMessageArray():Array
        {
            return (this._SafeStr_875);
        }

        public function dispose():void
        {
            this._SafeStr_875 = null;
        }

        public function get disposed():Boolean
        {
            return (false);
        }


    }
}

