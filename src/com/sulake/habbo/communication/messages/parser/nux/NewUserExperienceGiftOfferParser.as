﻿package com.sulake.habbo.communication.messages.parser.nux
{
    import com.sulake.core.communication.messages.IMessageParser;
    import __AS3__.vec.Vector;
    import com.sulake.habbo.communication.messages.incoming.nux.NewUserExperienceGiftOptions;
    import com.sulake.core.communication.messages.IMessageDataWrapper;

        public class NewUserExperienceGiftOfferParser implements IMessageParser 
    {

        private var _giftOptions:Vector.<NewUserExperienceGiftOptions>;


        public function flush():Boolean
        {
            return (true);
        }

        public function parse(_arg_1:IMessageDataWrapper):Boolean
        {
            var _local_3:int;
            var _local_2:int = _arg_1.readInteger();
            _giftOptions = new Vector.<NewUserExperienceGiftOptions>();
            _local_3 = 0;
            while (_local_3 < _local_2)
            {
                _giftOptions.push(new NewUserExperienceGiftOptions(_arg_1));
                _local_3++;
            };
            return (true);
        }

        public function get giftOptions():Vector.<NewUserExperienceGiftOptions>
        {
            return (_giftOptions);
        }


    }
}