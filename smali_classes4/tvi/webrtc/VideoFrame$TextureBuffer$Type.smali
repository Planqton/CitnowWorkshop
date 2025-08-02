.class public final enum Ltvi/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Ltvi/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    new-instance v0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    const/4 v1, 0x0

    const v2, 0x8d65

    const-string v3, "OES"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->OES:Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    .line 99
    new-instance v1, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    const/4 v2, 0x1

    const/16 v3, 0xde1

    const-string v4, "RGB"

    invoke-direct {v1, v4, v2, v3}, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    .line 97
    filled-new-array {v0, v1}, [Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 97
    const-class v0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 97
    sget-object v0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, [Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 0

    .line 108
    iget p0, p0, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    return p0
.end method
