.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 2056
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 1

    .line 2110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 2115
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2116
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    :cond_0
    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 2

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2074
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2076
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2077
    sget-boolean p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    .line 2080
    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2078
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    throw p1
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2099
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2101
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2102
    sget-boolean p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    .line 2105
    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2103
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    throw p1
.end method

.method public onUnderrun(IJ)V
    .locals 10

    .line 2122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 2124
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    :cond_0
    return-void
.end method
