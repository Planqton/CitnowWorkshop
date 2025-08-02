.class public final enum Ltvi/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DegradationPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/RtpParameters$DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Ltvi/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Ltvi/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Ltvi/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Ltvi/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Ltvi/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/RtpParameters$DegradationPreference;->DISABLED:Ltvi/webrtc/RtpParameters$DegradationPreference;

    .line 34
    new-instance v1, Ltvi/webrtc/RtpParameters$DegradationPreference;

    const-string v2, "MAINTAIN_FRAMERATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Ltvi/webrtc/RtpParameters$DegradationPreference;

    .line 36
    new-instance v2, Ltvi/webrtc/RtpParameters$DegradationPreference;

    const-string v3, "MAINTAIN_RESOLUTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Ltvi/webrtc/RtpParameters$DegradationPreference;

    .line 38
    new-instance v3, Ltvi/webrtc/RtpParameters$DegradationPreference;

    const-string v4, "BALANCED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltvi/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvi/webrtc/RtpParameters$DegradationPreference;->BALANCED:Ltvi/webrtc/RtpParameters$DegradationPreference;

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ltvi/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Ltvi/webrtc/RtpParameters$DegradationPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 42
    invoke-static {}, Ltvi/webrtc/RtpParameters$DegradationPreference;->values()[Ltvi/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    const-class v0, Ltvi/webrtc/RtpParameters$DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/RtpParameters$DegradationPreference;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    sget-object v0, Ltvi/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Ltvi/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {v0}, [Ltvi/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
