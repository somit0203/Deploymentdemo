@isTest
public class TemperatureConvertorTest {
    @isTest
    public static void testwarmtemp()
    {
        Decimal celcius=TemperatureConvertor.FtoC(70);
        System.assertEquals(33.11,celcius);
    }
    @isTest
    public static void testfreezing()
    {
        Decimal celcius=TemperatureConvertor.FtoC(32);
        System.assertEquals(0,celcius);
    }@isTest
    public static void testboiling()
    {
        Decimal celcius=TemperatureConvertor.FtoC(212);
        System.assertEquals(100,celcius);
    }@isTest
    public static void testnegative1()
    {
        Decimal celcius=TemperatureConvertor.FtoC(-10);
        System.assertEquals(-23.33,celcius);
    }
     public static void testpositive()
    {
        Decimal celcius=TemperatureConvertor.FtoC(-10);
        System.assertEquals(-23.33,celcius);
    }

}