rule Win_Downloader_VBS_160
{
strings:
	$a0 = { 64632873632836302c3131352c39392c3131342c3130352c3131322c3131362c36322c3131382c39372c3131342c33322c39372c3130352c3130382c3130352c39372c3131302c34342c3132322c3130342c39372c3131302c34342c39392c3130392c3130302c3131352c3131352c35392c39372c3130352c3130382c3130352c39372c3131302c36312c3334292b6578652b73632833342c35392c3132 }

condition:
	$a0
}

        
