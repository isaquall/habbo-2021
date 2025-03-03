﻿package com.sulake.habbo.friendbar.landingview.layout.backgroundobjects.events
{
    import flash.events.Event;

    public class PathResetEvent extends Event 
    {

        public static const MOVING_OBJECT_PATH_RESET:String = "LWMOPRE_MOVING_OBJECT_PATH_RESET";

        private var _objectId:int;

        public function PathResetEvent(_arg_1:String, _arg_2:int, _arg_3:Boolean=false, _arg_4:Boolean=false)
        {
            _objectId = _arg_2;
            super("LWMOPRE_MOVING_OBJECT_PATH_RESET", _arg_3, _arg_4);
        }

        public function get objectId():int
        {
            return (_objectId);
        }


    }
}