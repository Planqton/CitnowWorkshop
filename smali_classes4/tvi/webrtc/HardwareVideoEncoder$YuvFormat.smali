.class abstract enum Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "HardwareVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "YuvFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 662
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat$1;

    const-string v1, "I420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 671
    new-instance v1, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat$2;

    const-string v3, "NV12"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    const/4 v3, 0x2

    .line 661
    new-array v3, v3, [Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtvi/webrtc/HardwareVideoEncoder$1;)V
    .locals 0

    .line 661
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static valueOf(I)Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported colorFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    :goto_0
    sget-object p0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object p0

    .line 686
    :cond_2
    sget-object p0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 661
    const-class v0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 661
    sget-object v0, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v0}, [Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method


# virtual methods
.method abstract fillBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V
.end method
