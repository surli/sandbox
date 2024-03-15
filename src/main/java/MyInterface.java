public interface MyInterface
{
    void sometMethod();

    private int myIntPrivateMethod()
    {
        return 42;
    }

    default int testInt()
    {
        return myIntPrivateMethod();
    }
}
