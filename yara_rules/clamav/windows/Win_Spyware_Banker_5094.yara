rule Win_Spyware_Banker_5094
{
strings:
	$a0 = { 5d26b0548d64978fbdbcafd6d04af6f8f8227270916603caf6cec012c1b35009da37e1097982474974defa991ee7721f53a2305956dd3aaa507a19d5a5fcda1a73fed13465b09f0e5b21f3a1e404a27d5e33295f155a148fe96d8042bf0c4686f34cc47244687ba0f97057994c28fc18f2c432b4d0f60cdc3ffe29cb975794a5c27b3c4cd5860ca4dae543c23f26c50b694bfa61064d }

condition:
	$a0
}

        