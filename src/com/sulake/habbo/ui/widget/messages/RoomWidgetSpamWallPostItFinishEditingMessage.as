﻿package com.sulake.habbo.ui.widget.messages
{
    public class RoomWidgetSpamWallPostItFinishEditingMessage extends RoomWidgetMessage 
    {

        public static const SEND_POSTIT_DATA:String = "RWSWPFEE_SEND_POSTIT_DATA";

        private var _objectId:int;
        private var _location:String;
        private var _text:String;
        private var _colorHex:String;

        public function RoomWidgetSpamWallPostItFinishEditingMessage(_arg_1:String, _arg_2:int, _arg_3:String, _arg_4:String, _arg_5:String)
        {
            super(_arg_1);
            _objectId = _arg_2;
            _location = _arg_3;
            _text = _arg_4;
            _colorHex = _arg_5;
        }

        public function get location():String
        {
            return (_location);
        }

        public function get objectId():int
        {
            return (_objectId);
        }

        public function get text():String
        {
            return (_text);
        }

        public function get colorHex():String
        {
            return (_colorHex);
        }


    }
}