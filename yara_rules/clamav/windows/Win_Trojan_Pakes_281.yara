rule Win_Trojan_Pakes_281
{
strings:
	$a0 = { 08e2712f845bb861c36b8e8d6dcf5ea688864ea04c1a085688ee4727271492cfa1bd5492e1cd9c027d1b952aed1b7a99742e888a3e4793949d59648d9ab88fcaa91151726deea0a55c116058da27c387635e94167788877c484e55fa51cd0e3ff010e91eda4bd3599db9be1f4e62709e08296cbf129579f2e1699c657c139d722a7167b51bef482c4292038f }

condition:
	$a0
}

        
