﻿package com.sulake.habbo.communication
{
    import com.sulake.core.runtime.IUnknown;
    import com.sulake.core.communication.connection.IConnection;
    import com.sulake.core.communication.messages.IMessageEvent;
    import com.sulake.core.communication.encryption.IEncryption;
    import com.hurlant.math.BigInteger;
    import com.sulake.core.communication.handshake.IKeyExchange;
    import flash.events.IEventDispatcher;

    public /*dynamic*/ interface IHabboCommunicationManager extends IUnknown 
    {

        function disconnect():void;
        function get connection():IConnection;
        function get mode():int;
        function set mode(_arg_1:int):void;
        function get port():int;
        function updateHostParameters():void;
        function initConnection(_arg_1:String):void;
        function renewSocket():void;
        function addHabboConnectionMessageEvent(_arg_1:IMessageEvent):IMessageEvent;
        function removeHabboConnectionMessageEvent(_arg_1:IMessageEvent):void;
        function initializeEncryption():IEncryption;
        function initializeKeyExchange(_arg_1:BigInteger, _arg_2:BigInteger):IKeyExchange;
        function setMessageQueueErrorDebugData():void;
        function createHabboWebApiSession(_arg_1:IHabboWebApiListener, _arg_2:String):IHabboWebApiSession;
        function getHabboWebApiSession():IHabboWebApiSession;
        function resetHabboWebApiSession():void;
        function get events():IEventDispatcher;

    }
}