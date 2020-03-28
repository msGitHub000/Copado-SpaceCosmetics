@isTest
private class Mario_RunTest {
	@isTest
    static void Mario_RunTestPositive(){
        Mario_Run bro = new Mario_Run();
		bro.ability();
		bro.info();
    }
    @isTest
    static void Mario_RunTestZero(){
        Mario bro = new Mario_Run();
		bro.ability();
		bro.info();
    }
}