﻿package com.sulake.habbo.session.product
{
    import com.sulake.core.runtime.IDisposable;

    public /*dynamic*/ interface IProductDataListener extends IDisposable 
    {

        function productDataReady():void;

    }
}