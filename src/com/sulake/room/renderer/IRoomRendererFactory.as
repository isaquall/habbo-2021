﻿package com.sulake.room.renderer
{
    import com.sulake.core.runtime.IUnknown;

    public /*dynamic*/ interface IRoomRendererFactory extends IUnknown 
    {

        function createRenderer():IRoomRenderer;

    }
}