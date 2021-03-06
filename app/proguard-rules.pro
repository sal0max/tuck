# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

-dontnote retrofit2.Platform
-dontwarn retrofit2.Platform$Java8

-dontwarn okhttp3.**
-dontwarn okio.**

-dontwarn javax.annotation.**

-keepattributes Signature
-keepattributes Exceptions

-dontwarn de.salomax.kraken.**
-keep class de.salomax.kraken.** {
  *;
}
