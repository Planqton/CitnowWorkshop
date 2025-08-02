.class public final enum Lcom/twilio/video/IceTransportPolicy;
.super Ljava/lang/Enum;
.source "IceTransportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/IceTransportPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/IceTransportPolicy;

.field public static final enum ALL:Lcom/twilio/video/IceTransportPolicy;

.field public static final enum RELAY:Lcom/twilio/video/IceTransportPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/twilio/video/IceTransportPolicy;

    const-string v1, "RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/IceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/IceTransportPolicy;->RELAY:Lcom/twilio/video/IceTransportPolicy;

    .line 8
    new-instance v1, Lcom/twilio/video/IceTransportPolicy;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/IceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/IceTransportPolicy;->ALL:Lcom/twilio/video/IceTransportPolicy;

    .line 4
    filled-new-array {v0, v1}, [Lcom/twilio/video/IceTransportPolicy;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/IceTransportPolicy;->$VALUES:[Lcom/twilio/video/IceTransportPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/IceTransportPolicy;
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/IceTransportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/IceTransportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/IceTransportPolicy;
    .locals 1

    .line 4
    sget-object v0, Lcom/twilio/video/IceTransportPolicy;->$VALUES:[Lcom/twilio/video/IceTransportPolicy;

    invoke-virtual {v0}, [Lcom/twilio/video/IceTransportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/IceTransportPolicy;

    return-object v0
.end method
