.class public final enum Lcom/twilio/video/TrackPriority;
.super Ljava/lang/Enum;
.source "TrackPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/TrackPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/TrackPriority;

.field public static final enum HIGH:Lcom/twilio/video/TrackPriority;

.field public static final enum LOW:Lcom/twilio/video/TrackPriority;

.field public static final enum STANDARD:Lcom/twilio/video/TrackPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/twilio/video/TrackPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/TrackPriority;->LOW:Lcom/twilio/video/TrackPriority;

    .line 9
    new-instance v1, Lcom/twilio/video/TrackPriority;

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/TrackPriority;->STANDARD:Lcom/twilio/video/TrackPriority;

    .line 10
    new-instance v2, Lcom/twilio/video/TrackPriority;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/TrackPriority;->HIGH:Lcom/twilio/video/TrackPriority;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/twilio/video/TrackPriority;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/TrackPriority;->$VALUES:[Lcom/twilio/video/TrackPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/TrackPriority;
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/video/TrackPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/TrackPriority;
    .locals 1

    .line 7
    sget-object v0, Lcom/twilio/video/TrackPriority;->$VALUES:[Lcom/twilio/video/TrackPriority;

    invoke-virtual {v0}, [Lcom/twilio/video/TrackPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/TrackPriority;

    return-object v0
.end method
