﻿package com.sulake.habbo.navigator
{
    import com.sulake.core.runtime.IUnknown;
    import flash.events.IEventDispatcher;
    import flash.geom.Point;
    import com.sulake.habbo.communication.messages.incoming.navigator.GuestRoomData;

    public /*dynamic*/ interface IHabboNavigator extends IUnknown 
    {

        function get events():IEventDispatcher;
        function goToHomeRoom():Boolean;
        function performTagSearch(_arg_1:String):void;
        function performTextSearch(_arg_1:String):void;
        function performGuildBaseSearch():void;
        function performCompetitionRoomsSearch(_arg_1:int, _arg_2:int):void;
        function showOwnRooms():void;
        function goToPrivateRoom(_arg_1:int):void;
        function hasRoomRightsButIsNotOwner(_arg_1:int):Boolean;
        function removeRoomRights(_arg_1:int):void;
        function goToRoomNetwork(_arg_1:int, _arg_2:Boolean):void;
        function startRoomCreation():void;
        function openNavigator(_arg_1:Point=null):void;
        function closeNavigator():void;
        function get homeRoomId():int;
        function get enteredGuestRoomData():GuestRoomData;
        function showToolbarHover(_arg_1:Point):void;
        function hideToolbarHover(_arg_1:Boolean):void;
        function toggleRoomInfoVisibility():void;
        function canRateRoom():Boolean;
        function isRoomFavorite(_arg_1:int):Boolean;
        function isRoomHome(_arg_1:int):Boolean;
        function get visibleEventCategories():Array;

    }
}