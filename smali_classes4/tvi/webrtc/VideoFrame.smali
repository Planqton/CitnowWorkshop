.class public Ltvi/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Ltvi/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoFrame$TextureBuffer;,
        Ltvi/webrtc/VideoFrame$I420Buffer;,
        Ltvi/webrtc/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Ltvi/webrtc/VideoFrame$Buffer;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 137
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    .line 141
    iput p2, p0, Ltvi/webrtc/VideoFrame;->rotation:I

    .line 142
    iput-wide p3, p0, Ltvi/webrtc/VideoFrame;->timestampNs:J

    return-void

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rotation must be a multiple of 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBuffer()Ltvi/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 147
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    return-object p0
.end method

.method public getRotatedHeight()I
    .locals 1

    .line 174
    iget v0, p0, Ltvi/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 175
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0

    .line 177
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0
.end method

.method public getRotatedWidth()I
    .locals 1

    .line 167
    iget v0, p0, Ltvi/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 168
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0

    .line 170
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 155
    iget p0, p0, Ltvi/webrtc/VideoFrame;->rotation:I

    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 163
    iget-wide v0, p0, Ltvi/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 188
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    .line 182
    iget-object p0, p0, Ltvi/webrtc/VideoFrame;->buffer:Ltvi/webrtc/VideoFrame$Buffer;

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
