rule Win_Trojan_Maran_2
{
strings:
	$a0 = { af7a5e1f67c7291a2caeac102239ba705e22ef7562730ec1c8a48985910426e9f3770c0bb87544b5da43ece001a0fc214c5b5657314b19300c1b3300dd68049764a3ae3bb2325e8f7807891394fa31531d4773851e50cfb77f9caa071e2a9518383a1ebbff60de146aa783f65f2c0f55b7a586047f986527ebcd963bf0e7f50d }

condition:
	$a0
}

        
