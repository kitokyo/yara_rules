rule Win_Downloader_Zlob_2116
{
strings:
	$a0 = { dbf24a559062778bb1d7d4939b0e16866d2e4f58541b37646f51d2737736e47f3ae0c98c5da58af7dfdff6f88ea4c1cfde31a448f148bff2c5a70726ee57443ef525fcf312bf6e2e6e9b7f7660d0ee5bc77d34397c12f3a421f385e875cfa6ddf7f4974fde6f092e16e5b42467d7077de61d35f1f6671eb5ccae7e5d693f35f9e93f03a3cf485ff54af12e3bbfe9e3a7 }

condition:
	$a0
}

        
