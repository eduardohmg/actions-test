package org.apache.myfaces.blank;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class HelloWorldControllerTest {

    public static final String name = "Eduardo";

    @Test
    public void rightName() {
        HelloWorldController controller = new HelloWorldController();

        controller.setName(name);

        assertEquals(name, controller.getName());
    }

    @Test
    public void wrongName() {
        HelloWorldController controller = new HelloWorldController();

        controller.setName(name);

        assertEquals("name", controller.getName());
    }
}
