rule Win_Spyware_Banker_1496
{
strings:
	$a0 = { 4afce54ee834721113afa79023001f30cdb8943df88412ea462adef2fd1a0bc06308fb98b1aba8f8e4fb801baedd2569eca2692eea2a2b0cbfed89fd5dafa2a27eb8b30ccb5f3ffd3e8af882d23adebdf913cc4fee24902d89bc2ab13cf59ed2cee94a2bdc9a262e7165fc6245d938d1b70606848964407c26ca1ed3a8e9fc32641ddaedeb60cdf2bdc58191360ed7937b522300 }

condition:
	$a0
}

        