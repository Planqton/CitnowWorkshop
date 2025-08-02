.class public final enum Ltvi/webrtc/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Ltvi/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Ltvi/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Ltvi/webrtc/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;

    new-instance v1, Ltvi/webrtc/RendererCommon$ScalingType;

    const-string v2, "SCALE_ASPECT_FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Ltvi/webrtc/RendererCommon$ScalingType;

    new-instance v2, Ltvi/webrtc/RendererCommon$ScalingType;

    const-string v3, "SCALE_ASPECT_BALANCED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Ltvi/webrtc/RendererCommon$ScalingType;

    filled-new-array {v0, v1, v2}, [Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/RendererCommon$ScalingType;->$VALUES:[Ltvi/webrtc/RendererCommon$ScalingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/RendererCommon$ScalingType;
    .locals 1

    .line 127
    const-class v0, Ltvi/webrtc/RendererCommon$ScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/RendererCommon$ScalingType;
    .locals 1

    .line 127
    sget-object v0, Ltvi/webrtc/RendererCommon$ScalingType;->$VALUES:[Ltvi/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Ltvi/webrtc/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/RendererCommon$ScalingType;

    return-object v0
.end method
