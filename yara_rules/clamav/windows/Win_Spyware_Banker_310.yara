rule Win_Spyware_Banker_310
{
strings:
	$a0 = { 37f7fb9adf35c0a29eab50b91409f34aa6e1fd724c736b266f94f96ff946025ebb35cac84551cc85b1444235a323aafef366e42f78062ae587caffefffe02232200379a3fc6f70f1bef6418fc70074952c24682a6bbb471b3dea77d3eb37a17feefdfb15b9bde67e205957be23ca3fa00547ba90293a718f39f25a546740435da64ec0423aadd07ea19e02bb299616839b4eeb70fc }

condition:
	$a0
}

        
