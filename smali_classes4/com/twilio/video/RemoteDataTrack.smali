.class public Lcom/twilio/video/RemoteDataTrack;
.super Lcom/twilio/video/DataTrack;
.source "RemoteDataTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/RemoteDataTrack$Listener;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final dataTrackListenerProxy:Lcom/twilio/video/RemoteDataTrack$Listener;

.field private handler:Landroid/os/Handler;

.field private listener:Lcom/twilio/video/RemoteDataTrack$Listener;

.field private nativeRemoteDataTrackContext:J

.field private final sid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/twilio/video/RemoteDataTrack;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/RemoteDataTrack;)Lcom/twilio/video/RemoteDataTrack$Listener;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack;->listener:Lcom/twilio/video/RemoteDataTrack$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/RemoteDataTrack;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RemoteDataTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(ZZZIILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/twilio/video/DataTrack;-><init>(ZZZIILjava/lang/String;)V

    .line 28
    new-instance v0, Lcom/twilio/video/RemoteDataTrack$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/RemoteDataTrack$1;-><init>(Lcom/twilio/video/RemoteDataTrack;)V

    iput-object v0, v7, Lcom/twilio/video/RemoteDataTrack;->dataTrackListenerProxy:Lcom/twilio/video/RemoteDataTrack$Listener;

    move-object v0, p6

    .line 117
    iput-object v0, v7, Lcom/twilio/video/RemoteDataTrack;->sid:Ljava/lang/String;

    move-wide/from16 v0, p8

    .line 118
    iput-wide v0, v7, Lcom/twilio/video/RemoteDataTrack;->nativeRemoteDataTrackContext:J

    return-void
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getSid()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack;->sid:Ljava/lang/String;

    return-object p0
.end method

.method isReleased()Z
    .locals 4

    .line 129
    iget-wide v0, p0, Lcom/twilio/video/RemoteDataTrack;->nativeRemoteDataTrackContext:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/twilio/video/RemoteDataTrack;->nativeRemoteDataTrackContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteDataTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/twilio/video/RemoteDataTrack;->nativeRemoteDataTrackContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/twilio/video/RemoteDataTrack$Listener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twilio/video/RemoteDataTrack;->handler:Landroid/os/Handler;

    .line 104
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrack;->listener:Lcom/twilio/video/RemoteDataTrack$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
