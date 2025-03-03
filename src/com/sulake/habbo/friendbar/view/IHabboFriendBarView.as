﻿package com.sulake.habbo.friendbar.view
{
    import com.sulake.core.runtime.IUnknown;
    import flash.events.IEventDispatcher;
    import com.sulake.habbo.friendbar.view.tabs.ITab;
    import flash.display.BitmapData;
    import com.sulake.core.window.IWindowContainer;

    public /*dynamic*/ interface IHabboFriendBarView extends IUnknown 
    {

        function get events():IEventDispatcher;
        function set visible(_arg_1:Boolean):void;
        function get visible():Boolean;
        function selectTab(_arg_1:ITab, _arg_2:Boolean):void;
        function deSelect(_arg_1:Boolean):void;
        function getAvatarFaceBitmap(_arg_1:String):BitmapData;
        function getGroupIconBitmap(_arg_1:String):BitmapData;
        function setMessengerIconNotify(_arg_1:Boolean):void;
        function setFriendListIconNotify(_arg_1:Boolean):void;
        function removeMessengerNotifications():void;
        function get friendBarWidth():int;
        function getIconLocation(_arg_1:String):IWindowContainer;

    }
}