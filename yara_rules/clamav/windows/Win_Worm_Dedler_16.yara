rule Win_Worm_Dedler_16
{
strings:
	$a0 = { 359ad26d77f7754ae72a48183f46a0b5e34fca3f3fc62539d48bf2dfaca7f9b5d8db0a366cc1558feb0db37abae507a2cec9670f9b4a62928bd70901854421b1447ff148f33f72ab82928f076c97b257dc338bca65b5711aac2b82249439b846641a72128223955261da720eecd2d365e67b67e4f3a7921943cfd9d0da9ef4f24259279d1d78296d825ff554045b993cdd954686f8b4 }

condition:
	$a0
}

        