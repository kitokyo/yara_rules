rule Win_Spyware_Banker_3774
{
strings:
	$a0 = { ac1c952293612842679e66493275245e5d6ef2efd6ef9ea39bd6fd1849cf4484e6f5b92156c80b5c920d260d56406a488a970e89a8744d64821a8450d64821a846a6a4889a9015d420ae88a2e8820e806ae8054d3d2dba6b78dfdfff53e7dfef9f7bfff9ffe64f3d13d9f3bfc9cad2592a02289ba4f44c980fcea62c926a29f92a122a0910eb021d5d9776a2 }

condition:
	$a0
}

        
