﻿package com.sulake.habbo.communication.messages.outgoing.help
{
    import com.sulake.core.communication.messages.IMessageComposer;
    import com.sulake.core.runtime.IDisposable;

        public class GuideSessionRequesterCancelsMessageComposer implements IMessageComposer, IDisposable 
    {

        private var _SafeStr_690:Array = [];
        private var _disposed:Boolean = false;


        public function getMessageArray():Array
        {
            return (_SafeStr_690);
        }

        public function dispose():void
        {
            _SafeStr_690 = null;
            _disposed = true;
        }

        public function get disposed():Boolean
        {
            return (_disposed);
        }


    }
}

