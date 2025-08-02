.class public abstract Lcom/twilio/video/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"

# interfaces
.implements Lcom/twilio/video/Track;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field protected final audioSinks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/twilio/video/AudioSink;",
            "Lcom/twilio/video/AudioSinkProxy;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private final name:Ljava/lang/String;

.field private nativeAudioTrackHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/video/AudioTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/AudioTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(JZLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/twilio/video/AudioTrack;->nativeAudioTrackHandle:J

    .line 16
    iput-boolean p3, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    .line 17
    iput-object p4, p0, Lcom/twilio/video/AudioTrack;->name:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/AudioTrack;->audioSinks:Ljava/util/HashMap;

    return-void
.end method

.method private native nativeAddSink(JLcom/twilio/video/AudioSink;)V
.end method

.method private native nativeRemoveSink(JLcom/twilio/video/AudioSink;)V
.end method


# virtual methods
.method public declared-synchronized addSink(Lcom/twilio/video/AudioSink;)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/twilio/video/AudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twilio/video/AudioTrack;->audioSinks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/twilio/video/AudioSinkProxy;

    invoke-direct {v0, p1}, Lcom/twilio/video/AudioSinkProxy;-><init>(Lcom/twilio/video/AudioSink;)V

    .line 49
    iget-object v1, p0, Lcom/twilio/video/AudioTrack;->audioSinks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-wide v1, p0, Lcom/twilio/video/AudioTrack;->nativeAudioTrackHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/twilio/video/AudioTrack;->nativeAddSink(JLcom/twilio/video/AudioSink;)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/twilio/video/AudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot add sink to released audio track"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/twilio/video/AudioTrack;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    return p0
.end method

.method abstract isReleased()Z
.end method

.method abstract release()V
.end method

.method public declared-synchronized removeSink(Lcom/twilio/video/AudioSink;)V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/twilio/video/AudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twilio/video/AudioTrack;->audioSinks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/AudioSinkProxy;

    if-eqz v0, :cond_1

    .line 67
    iget-wide v1, p0, Lcom/twilio/video/AudioTrack;->nativeAudioTrackHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/twilio/video/AudioTrack;->nativeRemoveSink(JLcom/twilio/video/AudioSink;)V

    .line 68
    iget-object v1, p0, Lcom/twilio/video/AudioTrack;->audioSinks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/twilio/video/AudioSinkProxy;->release()V

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/twilio/video/AudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot remove sink from released audio track"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setEnabled(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    return-void
.end method
