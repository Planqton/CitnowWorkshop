.class final enum Ltvi/webrtc/HardwareVideoEncoder$YuvFormat$2;
.super Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
.source "HardwareVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-direct {p0, p1, p2, v0}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILtvi/webrtc/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method fillBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V
    .locals 9

    .line 674
    invoke-interface {p2}, Ltvi/webrtc/VideoFrame$Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    .line 675
    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    .line 676
    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v7

    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v8

    move-object v6, p1

    .line 675
    invoke-static/range {v0 .. v8}, Ltvi/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 677
    invoke-interface {p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->release()V

    return-void
.end method
