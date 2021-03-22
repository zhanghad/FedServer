package com.fedserver.common.util;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

public class MyObjectInputStream extends ObjectInputStream {

    protected MyObjectInputStream() throws IOException, SecurityException {
        super();
    }

    public MyObjectInputStream(InputStream arg0) throws IOException {
        super(arg0);
    }

    @Override
    protected Class<?> resolveClass(ObjectStreamClass desc) throws IOException, ClassNotFoundException{
        String name = desc.getName();
        try {

            if(name.startsWith("com.fedclient.fed.message"))
                name = name.replace("com.fedclient.fed.message.Message", "com.fedserver.common.util.Message");

            return Class.forName(name);

        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }

        return super.resolveClass(desc);
    }
}
