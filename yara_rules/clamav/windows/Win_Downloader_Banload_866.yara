rule Win_Downloader_Banload_866
{
strings:
	$a0 = { 38fe4e26024784460e87e379b00ebe3fc53fd43fe170381ce441f0410042714273420ec787c5e4a44536461cfa5a3f7c9850e1781c3e47500812207e4785471c0e87c39447a047b0471848e3f9b0381a4882be2c4bc7f33c8f8db4c9f89d4ccfe3781eaacce64df3f878e7791c154e44e9f6184f807bc7e132503f6767b180ff25641040909c676767675444 }

condition:
	$a0
}

        
