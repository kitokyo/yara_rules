rule Win_Trojan_Bifrose_81
{
strings:
	$a0 = { 9aab0664fb71546161e9f8154ddd220c2940c8c961684b00462cae22e9ed3315bef3fa85a9eca71d821cf60bb10541570d44474516a028e65c0c56ab825431f9f1b81509d9f89d62eee96ca2400d195eaf56d1b24e26af86f6b3a34ace2dbb6aa9e07b77b559b8cc234269a418c72f6f5fde138a3bac078b88d1833298c7975e8fe92f96db71b0dac80a54e78a7c06d61494ebd7677e }

condition:
	$a0
}

        