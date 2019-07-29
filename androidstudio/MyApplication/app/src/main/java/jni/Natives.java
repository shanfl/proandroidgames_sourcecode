package jni;

public class Natives {

    public static native int LibMain(String[] argv);


    private static void OnMessage(String text,int level)
    {
        System.out.println("On Message text:" + text + "level = " + level);
    }
}
