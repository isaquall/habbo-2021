﻿package com.sulake.habbo.advertisement
{
    public class AdImageRequest 
    {

        private var _roomId:int;
        private var _objectId:int;
        private var _objectCategory:int;
        private var _imageURL:String;
        private var _clickURL:String;

        public function AdImageRequest(_arg_1:int, _arg_2:String=null, _arg_3:String=null, _arg_4:int=-1, _arg_5:int=-1)
        {
            _roomId = _arg_1;
            _objectId = _arg_4;
            _objectCategory = _arg_5;
            _imageURL = _arg_2;
            _clickURL = _arg_3;
        }

        public function get roomId():int
        {
            return (_roomId);
        }

        public function get objectId():int
        {
            return (_objectId);
        }

        public function get objectCategory():int
        {
            return (_objectCategory);
        }

        public function get imageURL():String
        {
            return (_imageURL);
        }

        public function get clickURL():String
        {
            return (_clickURL);
        }


    }
}