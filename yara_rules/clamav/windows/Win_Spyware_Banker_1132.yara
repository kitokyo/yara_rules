rule Win_Spyware_Banker_1132
{
strings:
	$a0 = { a26c1004570a6f7264030a5c624280080843610c696ed805a20c62029098884a08a116444c57022c15944af371d0880a063e5374e37e67cc3e190bbd571464650844dc430c07567cb8e7f5744960ec100c0a4fa1735609354411207700281023049c3c73184822094c445044888c3981a812e42007544f62066a6563745069f95c06aa3094510a797385886d }

condition:
	$a0
}

        
