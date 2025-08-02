.class public final enum Ltvi/webrtc/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/CameraSession$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Ltvi/webrtc/CameraSession$FailureType;

.field public static final enum ERROR:Ltvi/webrtc/CameraSession$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Ltvi/webrtc/CameraSession$FailureType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    new-instance v1, Ltvi/webrtc/CameraSession$FailureType;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/CameraSession$FailureType;->DISCONNECTED:Ltvi/webrtc/CameraSession$FailureType;

    filled-new-array {v0, v1}, [Ltvi/webrtc/CameraSession$FailureType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/CameraSession$FailureType;->$VALUES:[Ltvi/webrtc/CameraSession$FailureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/CameraSession$FailureType;
    .locals 1

    .line 19
    const-class v0, Ltvi/webrtc/CameraSession$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/CameraSession$FailureType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/CameraSession$FailureType;
    .locals 1

    .line 19
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->$VALUES:[Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, [Ltvi/webrtc/CameraSession$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/CameraSession$FailureType;

    return-object v0
.end method
