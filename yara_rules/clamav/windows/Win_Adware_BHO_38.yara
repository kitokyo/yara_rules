rule Win_Adware_BHO_38
{
strings:
	$a0 = { cc69033adc2588639e0357e4e5e78802ae4d20b4deb2c9bb82334972f513aeaaaf48401260d4af2c4a5d7d4f277aa636241fb1304dee7b9f0690079b263d3be0d0e09da396e7136874d8b0fd7cfe137c671da17b70746dca3c076716368c7740e39f06672feda0d1c826e7d81184c11fb1f903b612a2c68323abda4e7ffe7063e2aaac89b84091610b1c2b3e }

condition:
	$a0
}

        