rule Win_Dropper_Agent_34869
{
strings:
	$a0 = { f13b9a9ef45e7e254cffceef09d37801d243dff37f923b7453bb98b0b24a46cea1fe98ec2c5cd5d517ca104263dcf049606ad9d8d63831bb24bfcc861bd1f04c5fc8ba8825601358d95ac83de6f5e541e8502b32f8230896eba4cd5dde0a5d4b7a7b4816faaec67dd40f634cda2d4693ebb22059197470c06c8840 }

condition:
	$a0
}

        
