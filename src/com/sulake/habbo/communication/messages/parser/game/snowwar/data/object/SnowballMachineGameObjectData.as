﻿package com.sulake.habbo.communication.messages.parser.game.snowwar.data.object
{
    import com.sulake.core.communication.messages.IMessageDataWrapper;

    public class SnowballMachineGameObjectData extends SnowWarGameObjectData 
    {

        public static const _SafeStr_2012:int = 8;

        public function SnowballMachineGameObjectData(_arg_1:int, _arg_2:int)
        {
            super(_arg_1, _arg_2);
        }

        override public function parse(_arg_1:IMessageDataWrapper):void
        {
            parseVariables(_arg_1, 8);
        }

        public function get locationX3D():int
        {
            return (getVariable(2));
        }

        public function get locationY3D():int
        {
            return (getVariable(3));
        }

        public function get direction():int
        {
            return (getVariable(4));
        }

        public function get maxSnowballs():int
        {
            return (getVariable(5));
        }

        public function get snowballCount():int
        {
            return (getVariable(6));
        }

        public function get fuseObjectId():int
        {
            return (getVariable(7));
        }


    }
}

