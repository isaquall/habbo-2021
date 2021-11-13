﻿package com.sulake.habbo.ui.widget.messages
{
    public class RoomWidgetEcotronBoxOpenedMessage extends RoomWidgetMessage 
    {

        public static const _SafeStr_4188:String = "RWEBOM_ECOTRONBOX_OPENED";

        private var _itemType:String;
        private var _classId:int;

        public function RoomWidgetEcotronBoxOpenedMessage(_arg_1:String, _arg_2:String, _arg_3:int)
        {
            super(_arg_1);
            _itemType = _arg_2;
            _classId = _arg_3;
        }

        public function get itemType():String
        {
            return (_itemType);
        }

        public function get classId():int
        {
            return (_classId);
        }


    }
}

