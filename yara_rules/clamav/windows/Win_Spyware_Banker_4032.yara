rule Win_Spyware_Banker_4032
{
strings:
	$a0 = { 20a10635051f491f0522050d0226f9b0349c79db78b6e77338f79cfc3a7e1dfc25ef733b92179def605cbdee83cbcc8156bb06f560bdadd809580978e40ad7005eb9216d720f1eb920d5c8875e6482d32036dcd4b8f3205ef79902f39cc05ee5c6b79ce65bffffffc1dff7f7f7cf999f3efcfbe7cfbf7eeefeffdeffc199381145467b6db6d969b3f06482ff }

condition:
	$a0
}

        
