rule Win_Spyware_Banker_6166
{
strings:
	$a0 = { 12527a7b4053ca5da79ae8559e909d637b5c577833b11d0645cb32f0f9324b5df9d6c208ff778c09d78e8940d6aa5a0663c25344be177e9817a19e978b3ad74a11c192404fbf213bc4ab3164b4d12164a1acd02a39c9ba66e81215c490ff983d31b36a30c61d9f060f5131b1c92bc218ec7ccd9158be90c9cc8582b0c08ff14bdb3e465f36c1 }

condition:
	$a0
}

        