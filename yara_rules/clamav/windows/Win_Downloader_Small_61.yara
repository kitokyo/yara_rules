rule Win_Downloader_Small_61
{
strings:
	$a0 = { 0f4775171c41647fd11bc14ca1831c9441781e6b65dc6ec56c3332264602005c494558504c4f52ec2ede10b721c16174684cb44f0c465457412e5c194d6963a073569e557e34a3cbc1757041207771be863f786411313320412992c9735dbf0b409ffd146e64d37bf0432875729cf67451568af16947cff752ff }

condition:
	$a0
}

        
