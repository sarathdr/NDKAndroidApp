#include <string.h>
#include <jni.h>

jstring
Java_com_sarathdr_tech_nativeandroidapptest_MainActivity_stringFromJNI(JNIEnv* env, jobject callingObject)
{
    return (*env)->NewStringUTF(env, "Fine! JNI is working ");
}