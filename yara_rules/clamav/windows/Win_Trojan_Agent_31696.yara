rule Win_Trojan_Agent_31696
{
strings:
	$a0 = { 9710e61b5268542ebe0e01dfbc73164c32588de77789cf09cb3f0d5edb431ef9b9f7a0edbac2223edb2cffa66a513292b28d18fea236de4f786e55729f1947dfb2e53cbc97cd64e319a211a167a928fdbab7db4b921b288fdb0da7cfee8e64a1d0be02afadbf28f2c3c50e9f01be27c4c609b861cb25d9bcdc8386e7bb07f8a79f025ab7ab0c4c2649265f8b5d5af79948a6f786875e }

condition:
	$a0
}

        
