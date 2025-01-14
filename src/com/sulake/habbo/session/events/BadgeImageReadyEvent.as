﻿package com.sulake.habbo.session.events
{
    import flash.events.Event;
    import flash.display.BitmapData;

    public class BadgeImageReadyEvent extends Event 
    {

        public static const BADGE_READY:String = "BIRE_BADGE_IMAGE_READY";

        private var _badgeId:String;
        private var _badgeImage:BitmapData;

        public function BadgeImageReadyEvent(_arg_1:String, _arg_2:BitmapData, _arg_3:Boolean=false, _arg_4:Boolean=false)
        {
            super("BIRE_BADGE_IMAGE_READY", _arg_3, _arg_4);
            _badgeId = _arg_1;
            _badgeImage = _arg_2;
        }

        public function get badgeId():String
        {
            return (_badgeId);
        }

        public function get badgeImage():BitmapData
        {
            return (_badgeImage);
        }


    }
}