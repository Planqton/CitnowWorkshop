.class public final enum Ltvi/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/MediaStreamTrack$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/MediaStreamTrack$State;

.field public static final enum ENDED:Ltvi/webrtc/MediaStreamTrack$State;

.field public static final enum LIVE:Ltvi/webrtc/MediaStreamTrack$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Ltvi/webrtc/MediaStreamTrack$State;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/MediaStreamTrack$State;->LIVE:Ltvi/webrtc/MediaStreamTrack$State;

    .line 23
    new-instance v1, Ltvi/webrtc/MediaStreamTrack$State;

    const-string v2, "ENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/MediaStreamTrack$State;->ENDED:Ltvi/webrtc/MediaStreamTrack$State;

    .line 21
    filled-new-array {v0, v1}, [Ltvi/webrtc/MediaStreamTrack$State;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/MediaStreamTrack$State;->$VALUES:[Ltvi/webrtc/MediaStreamTrack$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/MediaStreamTrack$State;
    .locals 1

    .line 27
    invoke-static {}, Ltvi/webrtc/MediaStreamTrack$State;->values()[Ltvi/webrtc/MediaStreamTrack$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/MediaStreamTrack$State;
    .locals 1

    .line 21
    const-class v0, Ltvi/webrtc/MediaStreamTrack$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/MediaStreamTrack$State;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/MediaStreamTrack$State;
    .locals 1

    .line 21
    sget-object v0, Ltvi/webrtc/MediaStreamTrack$State;->$VALUES:[Ltvi/webrtc/MediaStreamTrack$State;

    invoke-virtual {v0}, [Ltvi/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/MediaStreamTrack$State;

    return-object v0
.end method
