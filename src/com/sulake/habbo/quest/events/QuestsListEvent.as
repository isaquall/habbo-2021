﻿package com.sulake.habbo.quest.events
{
    import flash.events.Event;

    public class QuestsListEvent extends Event 
    {

        public static const QUESTS_SEASONAL:String = "qe_quests_seasonal";
        public static const QUESTS:String = "qu_quests";

        private var _quests:Array;
        private var _openWindow:Boolean;

        public function QuestsListEvent(_arg_1:String, _arg_2:Array, _arg_3:Boolean, _arg_4:Boolean=false, _arg_5:Boolean=false)
        {
            super(_arg_1, _arg_4, _arg_5);
            _quests = _arg_2;
        }

        public function get quests():Array
        {
            return (_quests);
        }

        public function get openWindow():Boolean
        {
            return (_openWindow);
        }


    }
}