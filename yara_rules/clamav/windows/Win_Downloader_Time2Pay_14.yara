rule Win_Downloader_Time2Pay_14
{
strings:
	$a0 = { 3b26bdffcf9b12651ac423753ff133692cc82d653fc417b0a75ebe8b2a854957d35fc2c9a79281338853eff789e8351526a573f74bd6be7f32e3533b89d3aa5f0462148bb220adbc5def178d1d129db6a76d163383f1c85da26748715b6c3cce35378a6597d89143899993d3dbd78c72e1be956d8dce97d75b79c3 }

condition:
	$a0
}

        
