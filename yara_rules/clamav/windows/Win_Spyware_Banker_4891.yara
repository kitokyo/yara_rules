rule Win_Spyware_Banker_4891
{
strings:
	$a0 = { 0970176ab558607706e44c5458b79550b1fe8ef48473f780c272d045ea5c10a7cb51269d01939802c7d94240794aefb683a70f84a6b2469b406a65282fb8e3722f9afe248492b986258b0ec2e9483051fe33754357ae62a609a878228c9ff07b6fda972392ed34cfcae10652aa219ae19c5822e6aec951ce02291e8f826b594672802d03044f9123de19d5438fee9ad70fa595c222cb }

condition:
	$a0
}

        
