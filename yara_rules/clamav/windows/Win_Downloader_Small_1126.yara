rule Win_Downloader_Small_1126
{
strings:
	$a0 = { 73b114792edd78e7f53701088e687423703a2f8a73e0977769f22e76677433ee63f1c96eebafa26d2fb62f8501f21578e94a5ce0258beae4f0a2c246d090cdfa43033c03c383c0043e0614927838e6636352e8f84c3d8f6420300c571fe18954e5509115ef4a36eb4e4855179926a411595a28e789903864db2085295e67e2b84fc8f4c991dfec9325104624e01d5b6c1c190948cc21 }

condition:
	$a0
}

        
