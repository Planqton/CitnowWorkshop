.class public Ltvi/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/DataChannel$State;,
        Ltvi/webrtc/DataChannel$Observer;,
        Ltvi/webrtc/DataChannel$Buffer;,
        Ltvi/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private nativeDataChannel:J

.field private nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Ltvi/webrtc/DataChannel;->nativeDataChannel:J

    return-void
.end method

.method private checkDataChannelExists()V
    .locals 4

    .line 182
    iget-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeDataChannel:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DataChannel has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Ltvi/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Ltvi/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .locals 2

    .line 149
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 150
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->nativeBufferedAmount()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 156
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->nativeClose()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 172
    iget-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeDataChannel:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 173
    iput-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeDataChannel:J

    return-void
.end method

.method getNativeDataChannel()J
    .locals 2

    .line 178
    iget-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeDataChannel:J

    return-wide v0
.end method

.method public id()I
    .locals 0

    .line 134
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 135
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->nativeId()I

    move-result p0

    return p0
.end method

.method public label()Ljava/lang/String;
    .locals 0

    .line 129
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 130
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public registerObserver(Ltvi/webrtc/DataChannel$Observer;)V
    .locals 4

    .line 115
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 116
    iget-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 117
    invoke-direct {p0, v0, v1}, Ltvi/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Ltvi/webrtc/DataChannel;->nativeRegisterObserver(Ltvi/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeObserver:J

    return-void
.end method

.method public send(Ltvi/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .line 161
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 164
    iget-object v0, p1, Ltvi/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 165
    iget-object v1, p1, Ltvi/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    iget-boolean p1, p1, Ltvi/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v0, p1}, Ltvi/webrtc/DataChannel;->nativeSend([BZ)Z

    move-result p0

    return p0
.end method

.method public state()Ltvi/webrtc/DataChannel$State;
    .locals 0

    .line 139
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 140
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->nativeState()Ltvi/webrtc/DataChannel$State;

    move-result-object p0

    return-object p0
.end method

.method public unregisterObserver()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ltvi/webrtc/DataChannel;->checkDataChannelExists()V

    .line 125
    iget-wide v0, p0, Ltvi/webrtc/DataChannel;->nativeObserver:J

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    return-void
.end method
