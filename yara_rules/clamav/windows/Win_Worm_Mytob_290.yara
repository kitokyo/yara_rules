rule Win_Worm_Mytob_290
{
strings:
	$a0 = { 2837e992f187a6497ce61aee22d79dfb07204373abcc2e0ffe1c8783d6a436b1090c7adb90db695ffeb8bc6de093bb699af32b7c3145408e6324db913301381577c1372215df4c2f37ccbaf18c15883a88531238f0861f6134fe8d52ffdd63a349d5d7d7930cc80dac2398e84a2ee36acecbdfdc6d53a957062b04148915180397a08c33a4b54da015ba430c2fd5500b5352004ff025 }

condition:
	$a0
}

        
