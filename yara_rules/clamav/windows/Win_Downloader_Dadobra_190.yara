rule Win_Downloader_Dadobra_190
{
strings:
	$a0 = { fff55c0bfde611838eb2c8c7d40a9d340bc231c9ec1252058d286af7c19af07c97c57f9b6b751f1552b80cc7e77d44a474f408950269237e038ebe8d5c1e10776de0db202547e209bb5f95f79ab553f98bd4bd8a9505e9a2e1724650e373489b19ad631a018db0122584ed8e583264b6b491330b29c2161889298e0adde2e9639506b7921fea79f0143e355d }

condition:
	$a0
}

        
