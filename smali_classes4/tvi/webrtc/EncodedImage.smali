.class public Ltvi/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ltvi/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/EncodedImage$Builder;,
        Ltvi/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Ltvi/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Ltvi/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLtvi/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 75
    iput p3, p0, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    .line 76
    iput p4, p0, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Ltvi/webrtc/EncodedImage;->captureTimeMs:J

    .line 78
    iput-wide p5, p0, Ltvi/webrtc/EncodedImage;->captureTimeNs:J

    .line 79
    iput-object p7, p0, Ltvi/webrtc/EncodedImage;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    .line 80
    iput p8, p0, Ltvi/webrtc/EncodedImage;->rotation:I

    .line 81
    iput-object p9, p0, Ltvi/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 82
    new-instance p1, Ltvi/webrtc/RefCountDelegate;

    invoke-direct {p1, p2}, Ltvi/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ltvi/webrtc/EncodedImage;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLtvi/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Ltvi/webrtc/EncodedImage$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p9}, Ltvi/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLtvi/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Ltvi/webrtc/EncodedImage$Builder;
    .locals 2

    .line 121
    new-instance v0, Ltvi/webrtc/EncodedImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvi/webrtc/EncodedImage$Builder;-><init>(Ltvi/webrtc/EncodedImage$1;)V

    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 87
    iget-object p0, p0, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 102
    iget-wide v0, p0, Ltvi/webrtc/EncodedImage;->captureTimeNs:J

    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 0

    .line 97
    iget p0, p0, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    return p0
.end method

.method private getEncodedWidth()I
    .locals 0

    .line 92
    iget p0, p0, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    return p0
.end method

.method private getFrameType()I
    .locals 0

    .line 107
    iget-object p0, p0, Ltvi/webrtc/EncodedImage;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    invoke-virtual {p0}, Ltvi/webrtc/EncodedImage$FrameType;->getNative()I

    move-result p0

    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 0

    .line 117
    iget-object p0, p0, Ltvi/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method private getRotation()I
    .locals 0

    .line 112
    iget p0, p0, Ltvi/webrtc/EncodedImage;->rotation:I

    return p0
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 67
    iget-object p0, p0, Ltvi/webrtc/EncodedImage;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 0

    .line 62
    iget-object p0, p0, Ltvi/webrtc/EncodedImage;->refCountDelegate:Ltvi/webrtc/RefCountDelegate;

    invoke-virtual {p0}, Ltvi/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
