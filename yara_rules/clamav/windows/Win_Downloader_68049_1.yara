rule Win_Downloader_68049_1
{
strings:
	$a0 = { 89df66c1ce038b574c5381f6bdeaae6352906683c649ff153c504000eb220000002a05fc9d002b00000d000000e600f140000000000000d100003bd90000001c66c1ce059001cfff153c5040004e030424b9ac10823f01eaff153c504000b9ea2c986666 }

condition:
	$a0
}

        
