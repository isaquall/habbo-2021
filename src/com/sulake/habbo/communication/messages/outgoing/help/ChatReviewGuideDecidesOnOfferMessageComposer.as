﻿package com.sulake.habbo.communication.messages.outgoing.help
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class ChatReviewGuideDecidesOnOfferMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_875:Array = [];

        public function ChatReviewGuideDecidesOnOfferMessageComposer(_arg_1:Boolean)
        {
            _SafeStr_875 = [_arg_1];
        }

        public function getMessageArray():Array
        {
            return (_SafeStr_875);
        }

        public function dispose():void
        {
            _SafeStr_875 = null;
        }

        public function get disposed():Boolean
        {
            return (_SafeStr_875 == null);
        }


    }
}

