rule Win_Downloader_Netkrypt_1
{
strings:
	$a0 = { 52656672696765726174696f6e526566696c6c696e674f626a65637469766974792e657865005061696453657270656e74696e65005363726170654d6f756e7469657300507265646973706f736974696f6e7353616d706c696e6700507265736372697074696f6e734e616e6f7365636f6e64730053617469726973696e6750616e646f7261004f7363696c6c61746f727350756c6c657473004f7665726163746976654f7267616e69736174696f6e616c6c790050726f63657373696f6e7350656e6574726174696e670052656c6162656c6c696e67536861626279005365637572696e67536c616e646572005072696e74696e6750726976616379004f6266757363617465644d6f7274616c6974790052696e647350686f7370686f727300507265616c6c6f6361746550656173616e7473005265636f757052656369706573005072656d6965727350686f656e6978005265636f6d70656e7365506172746963697061746f727900526566726967657261746f7273527573747300506572666f726d61626c655069636e69636b696e6700507265646174696f6e735368696e676c657300506174656e507265736372697074697665006d73636f726c69620053797374656d004f626a656374004e757273696e6750726f7070696e67005065727661736976656e657373536361726573005068656e6f6d656e61536962657269616e00506f6c6c7574657250616c6d0050726f636c61696d656452656f7264657200536369656e63657352656669740050726f76696e6369616c69736d5265747261696e00506572696f706572617469766550726f74656374696f6e73004f7074696369616e734d6f6f6e6265616d7300506978656c5265636f6e66696775726174696f6e730052656173736572747353696e67736f6e670052656c6174696f6e7368697052616369616c69736d004f766572636861726765506f727472616974697374005365647563746976654f726368657374726174696e670052657375626d697373696f6e73536372656563680053696d706c69736d536964657374657070696e67004f626c6976696f6e4d6f7373696572004f70656e696e6773526970706c6564004e6563726f7068696c69616353686572647300526567696d656e74616c5265696e7365727400506f636b735065726368005363616e6e6564507269766174650050657266656374696f6e6973747350726f746573746174696f6e00536361746f6c6f676963616c50616c617469616c004d61696e004e65757472616c69747952656163746f72004f70696e696e674d756e69636970616c697479005265766973696f6e69737473506572636f6c617465004e6f6973655072756e6564004f62667573636174655265636f6e6669677572657300526f636b65645365637265746172696573005365647563657273526573657473004f756768744e6174696f6e616c6974696573004e6f74696f6e616c6c794e616b65640050726f707065644e6f74696f6e616c6c790050726f78696d616c6c79526563657373697665005265696e766573746d656e7450687973696300536c6565766552656d6f727365005361766167655068656e6f6d656e610050726566656374734d6f756e647300536c61766564726976657252756d707573657300506f726e6f50726f647563746976650050726f706f7274696f6e616c69747953616d706c650052657665726265726174696f6e73536578790053637261776c696e674e6f6f6b73005265706f72746167654d6f74697665730053656e736174696f6e616c6c79506164646c65730052657075626c697368696e675275696e656400526573656d626c655061697273004f7074696d697374506572666563746564004e61747572616c4d6f7274616c6974790050757472696469747950686f7370686f72657363656e6365004d6f6f6e73686f7453657267650053657175656e636564506164646c65727300506c7572616c6973746963536861646f77656400536964657374657070696e6750726f63657373696f6e616c005363616c64696e674e6575726f746963005061796d656e74735269676765727300526f7573654d6f7661626c65005175616c69666965727350726f746563746976656e6573730052656c656e7465644f6666616c004d6f766564507265616368696e6700536565707353636f6c64004e6f746f72696f7573526567696d657300507572706f73655265636f64696e67005265666f726d697374734f7074696d756d004e6f74696f6e7350726174746c696e670052616365636f757273657350616c65640050616c6c657473507261637469636162696c697469657300526973696e677350757267657300 }

condition:
	$a0
}

        
