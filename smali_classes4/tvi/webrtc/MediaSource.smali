.class public Ltvi/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Ltvi/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ltvi/webrtc/RefCountDelegate;

    new-instance v1, Ltvi/webrtc/MediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Ltvi/webrtc/MediaSource$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-direct {v0, v1}, Ltvi/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltvi/webrtc/MediaSource;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    .line 33
    iput-wide p1, p0, Ltvi/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method private checkMediaSourceExists()V
    .locals 4

    .line 68
    iget-wide v0, p0, Ltvi/webrtc/MediaSource;->nativeSource:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaSource has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$new$0(J)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method private static native nativeGetState(J)Ltvi/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ltvi/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 43
    iget-object v0, p0, Ltvi/webrtc/MediaSource;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Ltvi/webrtc/RefCountDelegate;->release()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Ltvi/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method protected getNativeMediaSource()J
    .locals 2

    .line 49
    invoke-direct {p0}, Ltvi/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 50
    iget-wide v0, p0, Ltvi/webrtc/MediaSource;->nativeSource:J

    return-wide v0
.end method

.method runWithReference(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Ltvi/webrtc/MediaSource;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Ltvi/webrtc/RefCountDelegate;->safeRetain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p0, p0, Ltvi/webrtc/MediaSource;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/RefCountDelegate;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltvi/webrtc/MediaSource;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/RefCountDelegate;->release()V

    .line 63
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public state()Ltvi/webrtc/MediaSource$State;
    .locals 2

    .line 37
    invoke-direct {p0}, Ltvi/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 38
    iget-wide v0, p0, Ltvi/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaSource;->nativeGetState(J)Ltvi/webrtc/MediaSource$State;

    move-result-object p0

    return-object p0
.end method
