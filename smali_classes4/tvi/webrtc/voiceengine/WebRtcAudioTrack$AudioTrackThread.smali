.class Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 0

    const/4 p0, 0x0

    .line 193
    invoke-virtual {p1, p2, p3, p0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, -0x13

    .line 135
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltvi/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

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
    invoke-static {v0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 141
    iget-object v0, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 143
    :goto_1
    iget-boolean v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v2, :cond_4

    .line 147
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$300(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)J

    move-result-wide v5

    invoke-static {v2, v0, v5, v6}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$400(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 151
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 152
    invoke-static {}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$500()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$600(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    :cond_2
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_3

    .line 163
    iput-boolean v4, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 164
    iget-object v5, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$700(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 170
    :cond_3
    iget-object v2, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$200(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    iget-object p0, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Ltvi/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {p0}, Ltvi/webrtc/voiceengine/WebRtcAudioTrack;->access$000(Ltvi/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 184
    const-string p0, "AudioTrack.stop is done."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack.stop failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 202
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
