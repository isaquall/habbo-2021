﻿package com.sulake.room.object.visualization
{
    public /*dynamic*/ interface IRoomObjectSpriteVisualization extends IRoomObjectGraphicVisualization 
    {

        function get spriteCount():int;
        function getSprite(_arg_1:int):IRoomObjectSprite;
        function getSpriteList():Array;

    }
}