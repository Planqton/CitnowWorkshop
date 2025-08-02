.class Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    .line 97
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 0

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p2, p3, p0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, -0x13

    .line 102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$000(Ltvi/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 107
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0, v4}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$200(Ltvi/webrtc/audio/WebRtcAudioTrack;I)V

    .line 111
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 113
    :goto_1
    iget-boolean v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v2, :cond_4

    .line 117
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$400(Ltvi/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$500(JI)V

    .line 121
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 122
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$600(Ltvi/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$700(Ltvi/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    :cond_2
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$000(Ltvi/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_3

    .line 133
    iput-boolean v4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 134
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$800(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 140
    :cond_3
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 159
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
