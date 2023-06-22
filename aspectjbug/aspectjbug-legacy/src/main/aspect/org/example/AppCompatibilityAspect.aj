package org.example;

public privileged aspect AppCompatibilityAspect
{
    @Deprecated(since = "2.2M2")
    @javax.validation.constraints.Size(message = "toto")
    public void App.foo(String parameter)
    {
        parameter += "anyway";
    }

    @Deprecated(since = "12.5")
    public void App.foo(int parameter)
    {
        parameter += 3;
    }
}