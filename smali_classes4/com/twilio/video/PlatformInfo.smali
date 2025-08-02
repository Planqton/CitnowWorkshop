.class final Lcom/twilio/video/PlatformInfo;
.super Ljava/lang/Object;
.source "PlatformInfo.java"


# static fields
.field private static final PLATFORM_NAME:Ljava/lang/String; = "Android"

.field private static nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized getNativeHandle()J
    .locals 8

    const-class v0, Lcom/twilio/video/PlatformInfo;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 11
    const-string v2, "Android"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/twilio/video/Video;->getVersion()Ljava/lang/String;

    move-result-object v6

    const-string v1, "os.arch"

    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/twilio/video/PlatformInfo;->nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    .line 20
    :cond_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method static declared-synchronized release()V
    .locals 6

    const-class v0, Lcom/twilio/video/PlatformInfo;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-wide v1, Lcom/twilio/video/PlatformInfo;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 25
    invoke-static {v1, v2}, Lcom/twilio/video/PlatformInfo;->nativeRelease(J)V

    .line 26
    sput-wide v3, Lcom/twilio/video/PlatformInfo;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
