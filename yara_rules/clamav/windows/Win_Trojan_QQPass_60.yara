rule Win_Trojan_QQPass_60
{
strings:
	$a0 = { 88a9182a2ef7b49b84f6df72c6f2f332dbf9727e8cbf9096fbcf45e5e65067bef28b6fb66c64b20d9ce59b16da8b25b3084becc066599b249cb832cb305964c19792604e9cc49272e0b2c982f24b88dbce632dbf8724b9cfcb9cffffff779fdf3efcfbe79f7cf35af3cd6b5bde6f33599bcf9dfe0b20a201e0c56256c62b4b01647239d840139c0d5832a866 }

condition:
	$a0
}

        
