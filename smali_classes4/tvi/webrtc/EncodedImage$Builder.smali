.class public Ltvi/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "EncodedImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Ltvi/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/EncodedImage$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ltvi/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Ltvi/webrtc/EncodedImage;
    .locals 12

    .line 179
    new-instance v11, Ltvi/webrtc/EncodedImage;

    iget-object v1, p0, Ltvi/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ltvi/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    iget v3, p0, Ltvi/webrtc/EncodedImage$Builder;->encodedWidth:I

    iget v4, p0, Ltvi/webrtc/EncodedImage$Builder;->encodedHeight:I

    iget-wide v5, p0, Ltvi/webrtc/EncodedImage$Builder;->captureTimeNs:J

    iget-object v7, p0, Ltvi/webrtc/EncodedImage$Builder;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    iget v8, p0, Ltvi/webrtc/EncodedImage$Builder;->rotation:I

    iget-object v9, p0, Ltvi/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ltvi/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLtvi/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Ltvi/webrtc/EncodedImage$1;)V

    return-object v11
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Ltvi/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 138
    iput-object p2, p0, Ltvi/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setCaptureTimeMs(J)Ltvi/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ltvi/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCaptureTimeNs(J)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 159
    iput-wide p1, p0, Ltvi/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setEncodedHeight(I)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 148
    iput p1, p0, Ltvi/webrtc/EncodedImage$Builder;->encodedHeight:I

    return-object p0
.end method

.method public setEncodedWidth(I)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 143
    iput p1, p0, Ltvi/webrtc/EncodedImage$Builder;->encodedWidth:I

    return-object p0
.end method

.method public setFrameType(Ltvi/webrtc/EncodedImage$FrameType;)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Ltvi/webrtc/EncodedImage$Builder;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Ltvi/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRotation(I)Ltvi/webrtc/EncodedImage$Builder;
    .locals 0

    .line 169
    iput p1, p0, Ltvi/webrtc/EncodedImage$Builder;->rotation:I

    return-object p0
.end method
