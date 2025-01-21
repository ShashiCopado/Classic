@isTest
public class TestMyClass2 {
    @isTest
    public static void testGetMessage() {
        MyClass2 myClass2 = new MyClass2();
        String message = myClass2.getMessage();
        System.assertEquals('Hello from MyClass2', message);
    }
}