.class Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 120
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, -0x13

    .line 125
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecordThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

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
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$100(Z)V

    .line 130
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$200(Ltvi/webrtc/audio/WebRtcAudioRecord;I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 135
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 136
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$400(Ltvi/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$500(Ltvi/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    :cond_2
    iget-boolean v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$600(Ltvi/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$700(Ltvi/webrtc/audio/WebRtcAudioRecord;JI)V

    .line 146
    :cond_3
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$800(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 150
    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$300(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v5, v6

    .line 149
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 151
    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$800(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v2

    new-instance v5, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 152
    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v6

    iget-object v7, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 153
    invoke-static {v7}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v7

    iget-object v8, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v8

    invoke-direct {v5, v6, v7, v8, v0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 151
    invoke-interface {v2, v5}, Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto/16 :goto_1

    .line 156
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.read failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x3

    if-ne v0, v5, :cond_1

    .line 159
    iput-boolean v4, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 160
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$900(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_5
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$000(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 168
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {p0, v3}, Ltvi/webrtc/audio/WebRtcAudioRecord;->access$200(Ltvi/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecord.stop failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 178
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
