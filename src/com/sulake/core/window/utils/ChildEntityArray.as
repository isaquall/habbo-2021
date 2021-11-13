﻿package com.sulake.core.window.utils
{
    public class ChildEntityArray extends _SafeStr_224 implements IChildEntityArray 
    {


        public function removeChild(_arg_1:IChildEntity):IChildEntity
        {
            var _local_2:int = _SafeStr_875.indexOf(_arg_1);
            if (_local_2 < 0)
            {
                return (null);
            };
            _SafeStr_875.splice(_local_2, 1);
            return (_arg_1);
        }

        public function addChild(_arg_1:IChildEntity):IChildEntity
        {
            _SafeStr_875.push(_arg_1);
            return (_arg_1);
        }

        public function addChildAt(_arg_1:IChildEntity, _arg_2:int):IChildEntity
        {
            _SafeStr_875.splice(_arg_2, 0, _arg_1);
            return (_arg_1);
        }

        public function removeChildAt(_arg_1:int):IChildEntity
        {
            var _local_2:IChildEntity = _SafeStr_875[_arg_1];
            if (_local_2 != null)
            {
                _SafeStr_875.splice(_arg_1, 1);
                return (_local_2);
            };
            return (null);
        }

        public function setChildIndex(_arg_1:IChildEntity, _arg_2:int):void
        {
            var _local_3:int = _SafeStr_875.indexOf(_arg_1);
            if (((_local_3 > -1) && (!(_arg_2 == _local_3))))
            {
                _SafeStr_875.splice(_local_3, 1);
                _SafeStr_875.splice(_arg_2, 0, _arg_1);
            };
        }

        public function swapChildren(_arg_1:IChildEntity, _arg_2:IChildEntity):void
        {
            var _local_3:int;
            var _local_6:int;
            var _local_5:IChildEntity = null;
            var _local_4:int;
            if ((((!(_arg_1 == null)) && (!(_arg_2 == null))) && (!(_arg_1 == _arg_2))))
            {
                _local_3 = _SafeStr_875.indexOf(_arg_1);
                if (_local_3 < 0)
                {
                    return;
                };
                _local_6 = _SafeStr_875.indexOf(_arg_2);
                if (_local_6 < 0)
                {
                    return;
                };
                if (_local_6 < _local_3)
                {
                    _local_5 = _arg_1;
                    _arg_1 = _arg_2;
                    _arg_2 = _local_5;
                    _local_4 = _local_3;
                    _local_3 = _local_6;
                    _local_6 = _local_4;
                };
                _SafeStr_875.splice(_local_6, 1);
                _SafeStr_875.splice(_local_3, 1);
                _SafeStr_875.splice(_local_3, 0, _arg_2);
                _SafeStr_875.splice(_local_6, 0, _arg_1);
            };
        }

        public function swapChildrenAt(_arg_1:int, _arg_2:int):void
        {
            swapChildren(_SafeStr_875[_arg_1], _SafeStr_875[_arg_2]);
        }


    }
}

