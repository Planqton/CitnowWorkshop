.class public final enum Lcom/twilio/video/BandwidthProfileMode;
.super Ljava/lang/Enum;
.source "BandwidthProfileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/BandwidthProfileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/BandwidthProfileMode;

.field public static final enum COLLABORATION:Lcom/twilio/video/BandwidthProfileMode;

.field public static final enum GRID:Lcom/twilio/video/BandwidthProfileMode;

.field public static final enum PRESENTATION:Lcom/twilio/video/BandwidthProfileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/twilio/video/BandwidthProfileMode;

    const-string v1, "COLLABORATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/BandwidthProfileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/BandwidthProfileMode;->COLLABORATION:Lcom/twilio/video/BandwidthProfileMode;

    .line 23
    new-instance v1, Lcom/twilio/video/BandwidthProfileMode;

    const-string v2, "GRID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/BandwidthProfileMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/BandwidthProfileMode;->GRID:Lcom/twilio/video/BandwidthProfileMode;

    .line 34
    new-instance v2, Lcom/twilio/video/BandwidthProfileMode;

    const-string v3, "PRESENTATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/BandwidthProfileMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/BandwidthProfileMode;->PRESENTATION:Lcom/twilio/video/BandwidthProfileMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/twilio/video/BandwidthProfileMode;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/BandwidthProfileMode;->$VALUES:[Lcom/twilio/video/BandwidthProfileMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/BandwidthProfileMode;
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/video/BandwidthProfileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/BandwidthProfileMode;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/BandwidthProfileMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/twilio/video/BandwidthProfileMode;->$VALUES:[Lcom/twilio/video/BandwidthProfileMode;

    invoke-virtual {v0}, [Lcom/twilio/video/BandwidthProfileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/BandwidthProfileMode;

    return-object v0
.end method
