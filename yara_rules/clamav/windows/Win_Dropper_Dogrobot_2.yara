rule Win_Dropper_Dogrobot_2
{
strings:
	$a0 = { 52b8db2a959478b99215c24e409b4fe056c0ddceb820d3992a67f1875b7c7ba1e0d466d19f5c5911af948be8dca8c9c423b331cdeb86704bdd818bc7856d856d2a68666b873e743f5ed4ae3df578c7c20c3143d3d577671d01e5219adbc1265a1b77d11adf699ebee7aa33d5277c61ae17bc91b48382741bb8aa05fd350c1c8c56892ee4a953fbb0cced38a5 }

condition:
	$a0
}

        
