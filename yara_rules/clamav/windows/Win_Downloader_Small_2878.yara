rule Win_Downloader_Small_2878
{
strings:
	$a0 = { 17e5c59a70bda0572268cae2715428419638e38395936110a2131b26f721b8729b0558cb676edaf45ec863e772f86fcf3fc2a4519a847b4c33b137691d44c811551e1a6595295d80c2db2869f6b8869bab30ac054f255b0743291dc44eb1586dd19417c6ec1eb4ae0505c2282dec48fcfb3b }

condition:
	$a0
}

        
