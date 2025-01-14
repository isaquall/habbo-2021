﻿package com.sulake.habbo.room.events
{
    import com.sulake.room.events.RoomObjectEvent;
    import com.sulake.room.object.IRoomObject;

    public class RoomObjectBadgeAssetEvent extends RoomObjectEvent 
    {

        public static const LOAD_BADGE:String = "ROGBE_LOAD_BADGE";

        private var _badgeId:String;
        private var _groupBadge:Boolean;

        public function RoomObjectBadgeAssetEvent(_arg_1:String, _arg_2:IRoomObject, _arg_3:String, _arg_4:Boolean=true, _arg_5:Boolean=false, _arg_6:Boolean=false)
        {
            super(_arg_1, _arg_2, _arg_5, _arg_6);
            _badgeId = _arg_3;
            _groupBadge = _arg_4;
        }

        public function get badgeId():String
        {
            return (_badgeId);
        }

        public function get groupBadge():Boolean
        {
            return (_groupBadge);
        }


    }
}