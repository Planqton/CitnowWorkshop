.class Lcom/twilio/video/JniUtils;
.super Ljava/lang/Object;
.source "JniUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static javaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/twilio/video/JniUtils;->nativeJavaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeJavaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;
.end method
