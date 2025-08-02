.class public final enum Lcom/twilio/video/IceCandidatePairState;
.super Ljava/lang/Enum;
.source "IceCandidatePairState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/IceCandidatePairState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/IceCandidatePairState;

.field public static final enum STATE_FAILED:Lcom/twilio/video/IceCandidatePairState;

.field public static final enum STATE_FROZEN:Lcom/twilio/video/IceCandidatePairState;

.field public static final enum STATE_IN_PROGRESS:Lcom/twilio/video/IceCandidatePairState;

.field public static final enum STATE_SUCCEEDED:Lcom/twilio/video/IceCandidatePairState;

.field public static final enum STATE_WAITING:Lcom/twilio/video/IceCandidatePairState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/twilio/video/IceCandidatePairState;

    const-string v1, "STATE_SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/IceCandidatePairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/IceCandidatePairState;->STATE_SUCCEEDED:Lcom/twilio/video/IceCandidatePairState;

    .line 15
    new-instance v1, Lcom/twilio/video/IceCandidatePairState;

    const-string v2, "STATE_FROZEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/IceCandidatePairState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/IceCandidatePairState;->STATE_FROZEN:Lcom/twilio/video/IceCandidatePairState;

    .line 21
    new-instance v2, Lcom/twilio/video/IceCandidatePairState;

    const-string v3, "STATE_WAITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/IceCandidatePairState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/IceCandidatePairState;->STATE_WAITING:Lcom/twilio/video/IceCandidatePairState;

    .line 24
    new-instance v3, Lcom/twilio/video/IceCandidatePairState;

    const-string v4, "STATE_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twilio/video/IceCandidatePairState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/video/IceCandidatePairState;->STATE_IN_PROGRESS:Lcom/twilio/video/IceCandidatePairState;

    .line 30
    new-instance v4, Lcom/twilio/video/IceCandidatePairState;

    const-string v5, "STATE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/twilio/video/IceCandidatePairState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twilio/video/IceCandidatePairState;->STATE_FAILED:Lcom/twilio/video/IceCandidatePairState;

    .line 7
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twilio/video/IceCandidatePairState;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/IceCandidatePairState;->$VALUES:[Lcom/twilio/video/IceCandidatePairState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/IceCandidatePairState;
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/video/IceCandidatePairState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/IceCandidatePairState;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/IceCandidatePairState;
    .locals 1

    .line 7
    sget-object v0, Lcom/twilio/video/IceCandidatePairState;->$VALUES:[Lcom/twilio/video/IceCandidatePairState;

    invoke-virtual {v0}, [Lcom/twilio/video/IceCandidatePairState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/IceCandidatePairState;

    return-object v0
.end method
