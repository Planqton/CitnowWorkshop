.class Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;
.super Lcom/newrelic/agent/android/ndk/NativeException;
.source "NativeReporting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ANRException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/ndk/NativeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
