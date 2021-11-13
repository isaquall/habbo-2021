﻿package com.sulake.room.utils
{
    import flash.geom.Point;

    public class PointMath 
    {


        public static function sum(_arg_1:Point, _arg_2:Point):Point
        {
            return (new Point((_arg_1.x + _arg_2.x), (_arg_1.y + _arg_2.y)));
        }

        public static function sub(_arg_1:Point, _arg_2:Point):Point
        {
            return (new Point((_arg_1.x - _arg_2.x), (_arg_1.y - _arg_2.y)));
        }

        public static function mul(_arg_1:Point, _arg_2:Number):Point
        {
            return (new Point((_arg_1.x * _arg_2), (_arg_1.y * _arg_2)));
        }


    }
}