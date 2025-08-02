.class public final enum Lcom/twilio/video/NetworkQualityVerbosity;
.super Ljava/lang/Enum;
.source "NetworkQualityVerbosity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/NetworkQualityVerbosity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/NetworkQualityVerbosity;

.field public static final enum NETWORK_QUALITY_VERBOSITY_MINIMAL:Lcom/twilio/video/NetworkQualityVerbosity;

.field public static final enum NETWORK_QUALITY_VERBOSITY_NONE:Lcom/twilio/video/NetworkQualityVerbosity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/twilio/video/NetworkQualityVerbosity;

    const-string v1, "NETWORK_QUALITY_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/NetworkQualityVerbosity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/NetworkQualityVerbosity;->NETWORK_QUALITY_VERBOSITY_NONE:Lcom/twilio/video/NetworkQualityVerbosity;

    .line 11
    new-instance v1, Lcom/twilio/video/NetworkQualityVerbosity;

    const-string v2, "NETWORK_QUALITY_VERBOSITY_MINIMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/NetworkQualityVerbosity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/NetworkQualityVerbosity;->NETWORK_QUALITY_VERBOSITY_MINIMAL:Lcom/twilio/video/NetworkQualityVerbosity;

    .line 4
    filled-new-array {v0, v1}, [Lcom/twilio/video/NetworkQualityVerbosity;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/NetworkQualityVerbosity;->$VALUES:[Lcom/twilio/video/NetworkQualityVerbosity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/NetworkQualityVerbosity;
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/NetworkQualityVerbosity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/NetworkQualityVerbosity;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/NetworkQualityVerbosity;
    .locals 1

    .line 4
    sget-object v0, Lcom/twilio/video/NetworkQualityVerbosity;->$VALUES:[Lcom/twilio/video/NetworkQualityVerbosity;

    invoke-virtual {v0}, [Lcom/twilio/video/NetworkQualityVerbosity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/NetworkQualityVerbosity;

    return-object v0
.end method
