rule Unix_Tool_13340_1
{
strings:
	$a0 = { 68706870ff682f63622e682f777777682f76617231c089e688460f89e331c9b14231d2b2ff31c0b005cd8031db88c3683f3effff683b7d207d6824722929686c656e286820737472682024722c686f636b2c68652824736877726974686b65745f683b736f636831242022687375312e685c6e6362682e3d202268603b24726820602469682472203d683029297b682c20313068736f636b686164282468745f7265686f636b656824693d7368696c652868293b776868222c3130687465643a686e6e6563682022436f686f636b2c68652824736877726974686b65745f683b736f63686f727429682c2024706872657373682461646468636b2c20682824736f686e656374685f636f6e68636b657468293b736f685f544350682c534f4c685245414d684b5f5354682c534f4368494e4554682841465f686561746568745f6372686f636b6568636b3d73683b24736f687274275d685b27706f685f4745546872743d24683b24706f6874275d296827686f73684745545b686528245f68796e616d686f7374626867657468686573733d68616464726873657b24683b7d656c68342e22296872203430684572726f686e742822687b7072696874275d296827706f72684745545b682621245f6874275d266827686f73684745545b682821245f6850206966683c3f504831c089e6b00489e166ba6201cd80 }

condition:
	$a0
}

        