﻿package com.sulake.habbo.catalog.marketplace
{
    import com.sulake.habbo.window.IHabboWindowManager;
    import com.sulake.habbo.localization.IHabboLocalizationManager;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.core.utils.Map;

    public /*dynamic*/ interface IMarketPlace 
    {

        function get windowManager():IHabboWindowManager;
        function get localization():IHabboLocalizationManager;
        function registerVisualization(_arg_1:IMarketPlaceVisualization=null):void;
        function onOffers(_arg_1:IMessageEvent):void;
        function onOwnOffers(_arg_1:IMessageEvent):void;
        function onBuyResult(_arg_1:IMessageEvent):void;
        function onCancelResult(_arg_1:IMessageEvent):void;
        function requestOffersByName(_arg_1:String):void;
        function requestOffersByPrice(_arg_1:int):void;
        function requestOffers(_arg_1:int, _arg_2:int, _arg_3:String, _arg_4:int):void;
        function refreshOffers():void;
        function requestOwnItems():void;
        function requestItemStats(_arg_1:int, _arg_2:int):void;
        function buyOffer(_arg_1:int):void;
        function redeemExpiredOffer(_arg_1:int):void;
        function latestOffers():Map;
        function latestOwnOffers():Map;
        function totalItemsFound():int;
        function set itemStats(_arg_1:MarketplaceItemStats):void;
        function get itemStats():MarketplaceItemStats;
        function get creditsWaiting():int;
        function get averagePricePeriod():int;
        function set averagePricePeriod(_arg_1:int):void;
        function getNameLocalizationKey(_arg_1:IMarketPlaceOfferData):String;
        function getDescriptionLocalizationKey(_arg_1:IMarketPlaceOfferData):String;
        function isAccountSafetyLocked():Boolean;

    }
}