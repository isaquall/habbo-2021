﻿package com.sulake.habbo.communication.messages.parser.help
{
    import com.sulake.core.communication.messages.IMessageParser;
    import com.sulake.core.utils.Map;
    import com.sulake.core.communication.messages.IMessageDataWrapper;

        public class FaqCategoriesMessageParser implements IMessageParser 
    {

        private var _data:Map;


        public function get data():Map
        {
            return (_data);
        }

        public function flush():Boolean
        {
            if (_data != null)
            {
                _data.dispose();
            };
            _data = null;
            return (true);
        }

        public function parse(_arg_1:IMessageDataWrapper):Boolean
        {
            var _local_3:Map;
            var _local_6:int;
            var _local_5:String;
            var _local_7:int;
            var _local_4:int;
            _data = new Map();
            var _local_2:int = _arg_1.readInteger();
            _local_4 = 0;
            while (_local_4 < _local_2)
            {
                _local_3 = new Map();
                _local_6 = _arg_1.readInteger();
                _local_5 = _arg_1.readString();
                _local_7 = _arg_1.readInteger();
                _local_3.add("name", _local_5);
                _local_3.add("count", _local_7);
                _data.add(_local_6, _local_3);
                _local_4++;
            };
            return (true);
        }


    }
}