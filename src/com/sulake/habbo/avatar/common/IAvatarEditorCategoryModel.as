﻿package com.sulake.habbo.avatar.common
{
    import com.sulake.habbo.avatar.HabboAvatarEditor;
    import com.sulake.core.window.IWindow;
    import com.sulake.habbo.inventory.IHabboInventory;

    public /*dynamic*/ interface IAvatarEditorCategoryModel 
    {

        function dispose():void;
        function reset():void;
        function get controller():HabboAvatarEditor;
        function getWindowContainer():IWindow;
        function switchCategory(_arg_1:String=""):void;
        function getCategoryData(_arg_1:String):CategoryData;
        function selectPart(_arg_1:String, _arg_2:int):void;
        function selectColor(_arg_1:String, _arg_2:int, _arg_3:int):void;
        function hasClubItemsOverLevel(_arg_1:int):Boolean;
        function hasInvalidSellableItems(_arg_1:IHabboInventory):Boolean;
        function stripClubItemsOverLevel(_arg_1:int):Boolean;
        function stripInvalidSellableItems():Boolean;

    }
}