rule Win_Spyware_Banker_6120
{
strings:
	$a0 = { 9e949901c8002f698d25e5c86662746fce33b539fa0817d55d92ee17cb9281a71d1e5cae58720572bb178e1fc7168724f443a777adb306f61feb3e7107fa38caa7ae20785d67ad717c5a0d3e162fca0883817b930a118a180a0aa1abdfcab80bb06102d93326f391f0b8362c6cc0fc6723038e1ca152411962486fa21b126d93ffb416907abd5fb09812b9f55e9c098de73989da }

condition:
	$a0
}

        
