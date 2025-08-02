.class final enum Ltvi/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "VideoCodecMimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum H264:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Ltvi/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    .line 16
    new-instance v1, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x1

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v4, "VP9"

    invoke-direct {v1, v4, v2, v3}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    .line 17
    new-instance v2, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v3, 0x2

    const-string v4, "video/avc"

    const-string v5, "H264"

    invoke-direct {v2, v5, v3, v4}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    .line 14
    filled-new-array {v0, v1, v2}, [Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->$VALUES:[Ltvi/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Ltvi/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    const-class v0, Ltvi/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->$VALUES:[Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Ltvi/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method mimeType()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Ltvi/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object p0
.end method
