﻿package com.sulake.habbo.moderation
{
    import com.sulake.habbo.localization.IHabboLocalizationManager;
    import com.sulake.habbo.utils.StringUtil;

    public class IssueCategoryNames 
    {

        private static var _SafeStr_819:IHabboLocalizationManager;


        public static function setLocalizationManager(_arg_1:IHabboLocalizationManager):void
        {
            _SafeStr_819 = _arg_1;
        }

        public static function getSourceName(_arg_1:int):String
        {
            switch (_arg_1)
            {
                case 1:
                case 2:
                    return ("Normal");
                case 3:
                    return ("Automatic");
                case 4:
                    return ("Automatic IM");
                case 5:
                    return ("Guide System");
                case 6:
                    return ("IM");
                case 7:
                    return ("Room");
                case 8:
                    return ("Panic");
                case 9:
                    return ("Guardian");
                case 10:
                    return ("Automatic Helper");
                case 11:
                    return ("Discussion");
                case 12:
                    return ("Selfie");
                case 14:
                    return ("Photo");
                case 15:
                    return ("Ambassador");
                default:
                    return ("Unknown");
            };
        }

        public static function getCategoryName(_arg_1:int):String
        {
            var _local_2:String;
            if (_SafeStr_819 != null)
            {
                _local_2 = _SafeStr_819.getLocalization(("help.cfh.topic." + _arg_1));
                if (!StringUtil.isEmpty(_local_2))
                {
                    return (_local_2);
                };
            };
            switch (_arg_1)
            {
                case 0:
                    return ("Automatic");
                case 101:
                    return ("Sex");
                case 102:
                    return ("PII");
                case 103:
                    return ("Scam");
                case 104:
                    return ("Bullying");
                case 105:
                    return ("Disruption");
                case 106:
                    return ("Other");
                case 111:
                    return ("Sex");
                case 112:
                    return ("Scam");
                case 113:
                    return ("Disruption");
                case 114:
                    return ("Other");
                case 121:
                    return ("Sex");
                case 122:
                    return ("PII");
                case 123:
                    return ("Bullying");
                case 124:
                    return ("Other");
                case 130:
                    return ("Hate");
                case 131:
                    return ("Violence");
                case 132:
                    return ("Sex");
                case 133:
                    return ("Illegal");
                case 134:
                    return ("PII");
                case 135:
                    return ("Copyright");
                case 136:
                    return ("Spam");
                case 0x0400:
                    return ("Guide");
                case 1025:
                    return ("Bullying");
                case 1026:
                    return ("Severe Alert");
                default:
                    return ("Unknown");
            };
        }


    }
}

