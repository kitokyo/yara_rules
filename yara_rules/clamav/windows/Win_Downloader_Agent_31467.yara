rule Win_Downloader_Agent_31467
{
strings:
	$a0 = { 3f5733364b072f34190a6d853f9f79cd3ccf3657c40a34b7f0c4598139f7cb7cf0c503b73a08cf78a9e706b73e04bc773f9057e314d8c0733217c678349056e2a502c56e289fb9aea51e36813fa5a2b00350de78e719cc68c18f64b500f3ccb6210a6f813736cde33fda3578c9f31d9a237ccc33250a68633fd588c637ced478d413d1b0f736165e3f70eb781b17e9d2fa392a78d728 }

condition:
	$a0
}

        