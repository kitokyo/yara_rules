rule Win_Downloader_Banload_302
{
strings:
	$a0 = { 5159e95ea87c0bea7f1ab07c73591d37ad7d71f98e33706bacbe69960a7b2052b9ea40408cfb7d6d49eb20262f62e472e478c9c9dd1a50019adb75be7206a371f96fff4bdccdd48c213d0ccf8527b734dd7c71cb2986b3f38de23f2d17b683cd172ad7644b3bb326e5e518db5b37069e762fb942f423dd3333faa10be485601e6d444963db892eb28c94ae81aa57d40c4d5f3020e247 }

condition:
	$a0
}

        
