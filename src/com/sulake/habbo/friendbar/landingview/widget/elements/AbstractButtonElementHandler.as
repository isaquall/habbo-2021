﻿package com.sulake.habbo.friendbar.landingview.widget.elements
{
    import com.sulake.habbo.friendbar.landingview.interfaces.elements.IElementHandler;
    import com.sulake.core.runtime.IDisposable;
    import com.sulake.habbo.friendbar.landingview.interfaces.elements.ILayoutNameProvider;
    import com.sulake.habbo.friendbar.landingview.HabboLandingView;
    import com.sulake.core.window.IWindow;
    import com.sulake.habbo.friendbar.landingview.widget.GenericWidget;
    import com.sulake.core.window.events.WindowEvent;

    public class AbstractButtonElementHandler implements IElementHandler, IDisposable, ILayoutNameProvider 
    {

        private var _landingView:HabboLandingView;
        private var _window:IWindow;


        public function get layoutName():String
        {
            return ("element_button");
        }

        public function dispose():void
        {
            _landingView = null;
            _window = null;
        }

        public function get disposed():Boolean
        {
            return (_landingView == null);
        }

        public function initialize(_arg_1:HabboLandingView, _arg_2:IWindow, _arg_3:Array, _arg_4:GenericWidget):void
        {
            _landingView = _arg_1;
            _window = _arg_2;
            var _local_5:String = _arg_3[1];
            _arg_2.procedure = onButton;
            _arg_2.caption = (("${" + _local_5) + "}");
        }

        private function onButton(_arg_1:WindowEvent, _arg_2:IWindow):void
        {
            if (_arg_1.type == "WME_CLICK")
            {
                onClick();
            };
        }

        protected function onClick():void
        {
        }

        public function refresh():void
        {
        }

        public function get landingView():HabboLandingView
        {
            return (_landingView);
        }

        public function get window():IWindow
        {
            return (_window);
        }


    }
}