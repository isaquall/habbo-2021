﻿package com.sulake.habbo.communication.messages.incoming.catalog
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.habbo.communication.messages.parser.catalog.ProductOfferMessageParser;

        public class ProductOfferEvent extends MessageEvent implements IMessageEvent 
    {

        public function ProductOfferEvent(_arg_1:Function)
        {
            super(_arg_1, ProductOfferMessageParser);
        }

        public function getParser():ProductOfferMessageParser
        {
            return (this._SafeStr_816 as ProductOfferMessageParser);
        }


    }
}

