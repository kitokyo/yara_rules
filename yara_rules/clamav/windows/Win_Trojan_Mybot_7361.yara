rule Win_Trojan_Mybot_7361
{
strings:
	$a0 = { 35c3314b1af51a2f407ff16b066fc85dc5724bb53ae9110b5d3d0ebe1fb7da47efcb1e59e44354a6310b1f74a624d62d32529ebddb8f7c6ec7749729377957ada4ca4b4011b044583751aafc6f9234f42783ee320968f8426a7a87a08d0eba0f4c562894e2c747968c03eddf6fdf36dda1f7fa3f8a21d9b1cebc6ab7278e8561cf3e93b647c8eed222205286fd986c0fe605d84a30e7 }

condition:
	$a0
}

        
