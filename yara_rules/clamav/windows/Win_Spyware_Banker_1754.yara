rule Win_Spyware_Banker_1754
{
strings:
	$a0 = { ffb4f77320f4af2d3c703caea41e284bc8c32f8a36d9d86e44f9d0f9b34729ea67d055c0bc0486085e1f8e7931ab0ac4253ae9768bb2ab3b0db557247d6138f6adb28df44db2e564c8ef581c03fa2faadcd03c9229067107aeae331f25b65ff1a1def9ffc6886d0c2a13699849c5bbb99397c1bcc02a9ce33676b94507a98b11b08720ad57715920c74bda87141d50899118f3c5 }

condition:
	$a0
}

        
