rule Win_Spyware_Banker_1380
{
strings:
	$a0 = { 36b57418a540341d45eeae2885e973188848138b01e189894cf04224371f8b5d792d092f28ff24314540f8ffc33b1486740b4039f875f65f52c65fc2eb2d5081793091d08b4150010243085677007a19e108c8ace0f80105841384c3350a80070461c35924e3d569b57fe4b8fe208c07d22aefb633f6a480e9b07f3cb86c60e8711151c2a96160082deb1a667770da4b0c5b1db0ae8d }

condition:
	$a0
}

        
