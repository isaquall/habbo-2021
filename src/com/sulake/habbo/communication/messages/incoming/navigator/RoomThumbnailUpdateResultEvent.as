﻿package com.sulake.habbo.communication.messages.incoming.navigator
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.navigator.RoomThumbnailUpdateResultMessageParser;

        public class RoomThumbnailUpdateResultEvent extends MessageEvent implements IMessageEvent 
    {

        public function RoomThumbnailUpdateResultEvent(_arg_1:Function)
        {
            super(_arg_1, RoomThumbnailUpdateResultMessageParser);
        }

        public function getParser():RoomThumbnailUpdateResultMessageParser
        {
            return (this._SafeStr_816 as RoomThumbnailUpdateResultMessageParser);
        }


    }
}

