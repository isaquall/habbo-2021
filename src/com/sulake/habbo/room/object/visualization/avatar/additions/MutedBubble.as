﻿package com.sulake.habbo.room.object.visualization.avatar.additions
{
    import com.sulake.core.assets.BitmapDataAsset;
    import com.sulake.habbo.room.object.visualization.avatar.AvatarVisualization;
    import flash.display.BitmapData;
    import com.sulake.room.object.visualization.IRoomObjectSprite;

    public class MutedBubble implements IAvatarAddition 
    {

        private var _id:int = -1;
        private var _asset:BitmapDataAsset;
        private var _SafeStr_1265:AvatarVisualization;
        private var _relativeDepth:Number = 0;

        public function MutedBubble(_arg_1:int, _arg_2:AvatarVisualization)
        {
            _id = _arg_1;
            _SafeStr_1265 = _arg_2;
        }

        public function set relativeDepth(_arg_1:Number):void
        {
            _relativeDepth = _arg_1;
        }

        public function get id():int
        {
            return (_id);
        }

        public function get disposed():Boolean
        {
            return (_SafeStr_1265 == null);
        }

        public function dispose():void
        {
            _SafeStr_1265 = null;
            _asset = null;
        }

        public function animate(_arg_1:IRoomObjectSprite):Boolean
        {
            if (((_asset) && (_arg_1)))
            {
                _arg_1.asset = (_asset.content as BitmapData);
            };
            return (false);
        }

        public function update(_arg_1:IRoomObjectSprite, _arg_2:Number):void
        {
            var _local_3:int;
            var _local_4:int;
            if (!_arg_1)
            {
                return;
            };
            _arg_1.visible = true;
            _arg_1.relativeDepth = _relativeDepth;
            _arg_1.alpha = 0xFF;
            var _local_5:int = 64;
            if (_arg_2 < 48)
            {
                _asset = (_SafeStr_1265.getAvatarRendererAsset("user_muted_small_png") as BitmapDataAsset);
                _local_3 = -12;
                _local_4 = -66;
                _local_5 = 32;
            }
            else
            {
                _asset = (_SafeStr_1265.getAvatarRendererAsset("user_muted_png") as BitmapDataAsset);
                _local_3 = -15;
                _local_4 = -110;
            };
            if (_SafeStr_1265.posture == "sit")
            {
                _local_4 = int((_local_4 + (_local_5 / 2)));
            }
            else
            {
                if (_SafeStr_1265.posture == "lay")
                {
                    _local_4 = (_local_4 + _local_5);
                };
            };
            if (_asset != null)
            {
                _arg_1.asset = (_asset.content as BitmapData);
                _arg_1.offsetX = _local_3;
                _arg_1.offsetY = _local_4;
                _arg_1.relativeDepth = -0.02;
            };
        }


    }
}

