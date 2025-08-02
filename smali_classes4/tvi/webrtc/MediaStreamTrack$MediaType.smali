.class public final enum Ltvi/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/MediaStreamTrack$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Ltvi/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Ltvi/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ltvi/webrtc/MediaStreamTrack$MediaType;

    const-string v1, "MEDIA_TYPE_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltvi/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Ltvi/webrtc/MediaStreamTrack$MediaType;

    .line 34
    new-instance v1, Ltvi/webrtc/MediaStreamTrack$MediaType;

    const-string v2, "MEDIA_TYPE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltvi/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltvi/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Ltvi/webrtc/MediaStreamTrack$MediaType;

    .line 32
    filled-new-array {v0, v1}, [Ltvi/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Ltvi/webrtc/MediaStreamTrack$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Ltvi/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 5

    .line 49
    invoke-static {}, Ltvi/webrtc/MediaStreamTrack$MediaType;->values()[Ltvi/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3}, Ltvi/webrtc/MediaStreamTrack$MediaType;->getNative()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown native media type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 32
    const-class v0, Ltvi/webrtc/MediaStreamTrack$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/MediaStreamTrack$MediaType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 32
    sget-object v0, Ltvi/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Ltvi/webrtc/MediaStreamTrack$MediaType;

    invoke-virtual {v0}, [Ltvi/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method


# virtual methods
.method getNative()I
    .locals 0

    .line 44
    iget p0, p0, Ltvi/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    return p0
.end method
