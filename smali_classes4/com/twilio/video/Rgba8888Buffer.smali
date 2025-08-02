.class public Lcom/twilio/video/Rgba8888Buffer;
.super Ljava/lang/Object;
.source "Rgba8888Buffer.java"

# interfaces
.implements Ltvi/webrtc/VideoFrame$Buffer;


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twilio/video/Rgba8888Buffer;->data:Ljava/nio/ByteBuffer;

    .line 16
    iput p2, p0, Lcom/twilio/video/Rgba8888Buffer;->width:I

    .line 17
    iput p3, p0, Lcom/twilio/video/Rgba8888Buffer;->height:I

    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Ltvi/webrtc/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p0

    .line 56
    invoke-static/range {p5 .. p6}, Ltvi/webrtc/JavaI420Buffer;->allocate(II)Ltvi/webrtc/JavaI420Buffer;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/twilio/video/Rgba8888Buffer;->data:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    iget v10, v0, Lcom/twilio/video/Rgba8888Buffer;->width:I

    iget v11, v0, Lcom/twilio/video/Rgba8888Buffer;->height:I

    .line 67
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 68
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v13

    .line 69
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 70
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v15

    .line 71
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 72
    invoke-virtual {v1}, Ltvi/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v17

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 57
    invoke-static/range {v3 .. v17}, Lcom/twilio/video/Rgba8888Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/twilio/video/Rgba8888Buffer;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/twilio/video/Rgba8888Buffer;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/twilio/video/Rgba8888Buffer;->width:I

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public retain()V
    .locals 0

    return-void
.end method

.method public toI420()Ltvi/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 44
    iget v5, p0, Lcom/twilio/video/Rgba8888Buffer;->width:I

    iget v6, p0, Lcom/twilio/video/Rgba8888Buffer;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v6}, Lcom/twilio/video/Rgba8888Buffer;->cropAndScale(IIIIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/VideoFrame$I420Buffer;

    return-object p0
.end method
