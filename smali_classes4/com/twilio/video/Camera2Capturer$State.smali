.class final enum Lcom/twilio/video/Camera2Capturer$State;
.super Ljava/lang/Enum;
.source "Camera2Capturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/Camera2Capturer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/Camera2Capturer$State;

.field public static final enum IDLE:Lcom/twilio/video/Camera2Capturer$State;

.field public static final enum RUNNING:Lcom/twilio/video/Camera2Capturer$State;

.field public static final enum STARTING:Lcom/twilio/video/Camera2Capturer$State;

.field public static final enum STOPPING:Lcom/twilio/video/Camera2Capturer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 494
    new-instance v0, Lcom/twilio/video/Camera2Capturer$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/Camera2Capturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    .line 495
    new-instance v1, Lcom/twilio/video/Camera2Capturer$State;

    const-string v2, "STARTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/Camera2Capturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/Camera2Capturer$State;->STARTING:Lcom/twilio/video/Camera2Capturer$State;

    .line 496
    new-instance v2, Lcom/twilio/video/Camera2Capturer$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/Camera2Capturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    .line 497
    new-instance v3, Lcom/twilio/video/Camera2Capturer$State;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twilio/video/Camera2Capturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/video/Camera2Capturer$State;->STOPPING:Lcom/twilio/video/Camera2Capturer$State;

    .line 493
    filled-new-array {v0, v1, v2, v3}, [Lcom/twilio/video/Camera2Capturer$State;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Camera2Capturer$State;->$VALUES:[Lcom/twilio/video/Camera2Capturer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/Camera2Capturer$State;
    .locals 1

    .line 493
    const-class v0, Lcom/twilio/video/Camera2Capturer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/Camera2Capturer$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/Camera2Capturer$State;
    .locals 1

    .line 493
    sget-object v0, Lcom/twilio/video/Camera2Capturer$State;->$VALUES:[Lcom/twilio/video/Camera2Capturer$State;

    invoke-virtual {v0}, [Lcom/twilio/video/Camera2Capturer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/Camera2Capturer$State;

    return-object v0
.end method
