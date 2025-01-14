﻿package com.sulake.habbo.session
{
    import com.sulake.core.runtime.IUnknown;
    import flash.events.IEventDispatcher;
    import flash.display.BitmapData;
    import com.sulake.habbo.session.product.IProductData;
    import com.sulake.habbo.session.furniture.IFurnitureData;
    import com.sulake.habbo.session.product.IProductDataListener;
    import com.sulake.habbo.session.furniture.IFurniDataListener;
    import __AS3__.vec.Vector;

    public /*dynamic*/ interface ISessionDataManager extends IUnknown 
    {

        function get events():IEventDispatcher;
        function get systemOpen():Boolean;
        function get systemShutDown():Boolean;
        function get isAuthenticHabbo():Boolean;
        function hasSecurity(_arg_1:int):Boolean;
        function get topSecurityLevel():int;
        function get clubLevel():int;
        function get hasVip():Boolean;
        function get hasClub():Boolean;
        function get isNoob():Boolean;
        function get isRealNoob():Boolean;
        function get userId():int;
        function get userName():String;
        function get realName():String;
        function get figure():String;
        function get gender():String;
        function get nameChangeAllowed():Boolean;
        function get isAnyRoomController():Boolean;
        function get isAmbassador():Boolean;
        function get isEmailVerified():Boolean;
        function get mysteryBoxColor():String;
        function get mysteryKeyColor():String;
        function getBadgeImage(_arg_1:String):BitmapData;
        function getBadgeSmallImage(_arg_1:String):BitmapData;
        function getBadgeImageAssetName(_arg_1:String):String;
        function getBadgeImageSmallAssetName(_arg_1:String):String;
        function requestBadgeImage(_arg_1:String):BitmapData;
        function getBadgeImageWithInfo(_arg_1:String):BadgeInfo;
        function getGroupBadgeId(_arg_1:int):String;
        function getGroupBadgeImage(_arg_1:String):BitmapData;
        function getGroupBadgeSmallImage(_arg_1:String):BitmapData;
        function getGroupBadgeAssetName(_arg_1:String):String;
        function getGroupBadgeSmallAssetName(_arg_1:String):String;
        function isAccountSafetyLocked():Boolean;
        function isIgnored(_arg_1:String):Boolean;
        function ignoreUser(_arg_1:String):void;
        function unignoreUser(_arg_1:String):void;
        function get respectLeft():int;
        function get petRespectLeft():int;
        function giveStarGem(_arg_1:int):void;
        function giveRespectFailed():void;
        function givePetRespect(_arg_1:int):void;
        function getProductData(_arg_1:String):IProductData;
        function getFloorItemData(_arg_1:int):IFurnitureData;
        function getFloorItemsDataByCategory(_arg_1:int):Array;
        function getWallItemData(_arg_1:int):IFurnitureData;
        function getFloorItemDataByName(_arg_1:String, _arg_2:int=0):IFurnitureData;
        function getWallItemDataByName(_arg_1:String, _arg_2:int=0):IFurnitureData;
        function openHabboHomePage(_arg_1:int, _arg_2:String):void;
        function pickAllFurniture(_arg_1:int):void;
        function ejectAllFurniture(_arg_1:int, _arg_2:String):void;
        function ejectPets(_arg_1:int):void;
        function loadProductData(_arg_1:IProductDataListener=null):Boolean;
        function getFurniData(_arg_1:IFurniDataListener):Vector.<IFurnitureData>;
        function addProductsReadyEventListener(_arg_1:IProductDataListener):void;
        function get perksReady():Boolean;
        function isPerkAllowed(_arg_1:String):Boolean;
        function getPerkErrorMessage(_arg_1:String):String;
        function sendSpecialCommandMessage(_arg_1:String):void;
        function get currentTalentTrack():String;
        function pickAllBuilderFurniture(_arg_1:int):void;
        function removeFurniDataListener(_arg_1:IFurniDataListener):void;
        function setRoomCameraFollowDisabled(_arg_1:Boolean):void;
        function get isRoomCameraFollowDisabled():Boolean;
        function setFriendBarState(_arg_1:Boolean):void;
        function setRoomToolsState(_arg_1:Boolean):void;
        function get uiFlags():int;
        function getCreditVaultStatus():void;
        function getIncomeRewardStatus():void;
        function withdrawCreditVault():void;
        function claimReward(_arg_1:int):void;

    }
}