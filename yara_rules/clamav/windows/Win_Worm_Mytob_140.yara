rule Win_Worm_Mytob_140
{
strings:
	$a0 = { 3078252dd2c3d751c9c8e6991e844163e2c987811372d793e0d703b195ea7f76f6ec64e9a9b94334c9b5148db51ea3f04d11647246746f25af4cd543d7444205b97d1243b490e9f937c4f5126ca71dff6ec7d1ad13d702ff4e623a6701a595e46c46e16d68eb56cf8ba749a8b90cb67f0ed1171030cc279222fe37465d82a589743b67e959790faf4265cbf664a5862095d33f0e2e }

condition:
	$a0
}

        
