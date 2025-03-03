﻿package com.sulake.habbo.room.events
{
    public class RoomEngineObjectEvent extends RoomEngineEvent 
    {

        public static const _SafeStr_1691:String = "REOE_SELECTED";
        public static const DESELECTED:String = "REOE_DESELECTED";
        public static const ADDED:String = "REOE_ADDED";
        public static const REMOVED:String = "REOE_REMOVED";
        public static const PLACED:String = "REOE_PLACED";
        public static const PLACED_ON_USER:String = "REOE_PLACED_ON_USER";
        public static const CONTENT_UPDATED:String = "REOE_CONTENT_UPDATED";
        public static const REQUEST_MOVE:String = "REOE_REQUEST_MOVE";
        public static const REQUEST_ROTATE:String = "REOE_REQUEST_ROTATE";
        public static const MOUSE_ENTER:String = "REOE_MOUSE_ENTER";
        public static const MOUSE_LEAVE:String = "REOE_MOUSE_LEAVE";

        private var _objectId:int;
        private var _category:int;

        public function RoomEngineObjectEvent(_arg_1:String, _arg_2:int, _arg_3:int, _arg_4:int, _arg_5:Boolean=false, _arg_6:Boolean=false)
        {
            super(_arg_1, _arg_2, _arg_5, _arg_6);
            _objectId = _arg_3;
            _category = _arg_4;
        }

        public function get objectId():int
        {
            return (_objectId);
        }

        public function get category():int
        {
            return (_category);
        }


    }
}

