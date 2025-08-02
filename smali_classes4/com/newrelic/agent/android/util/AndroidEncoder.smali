.class public Lcom/newrelic/agent/android/util/AndroidEncoder;
.super Ljava/lang/Object;
.source "AndroidEncoder.java"

# interfaces
.implements Lcom/newrelic/agent/android/util/Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encodeNoWrap([B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    .line 17
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
