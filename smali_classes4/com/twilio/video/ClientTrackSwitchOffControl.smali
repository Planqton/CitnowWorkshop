.class public final enum Lcom/twilio/video/ClientTrackSwitchOffControl;
.super Ljava/lang/Enum;
.source "ClientTrackSwitchOffControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/ClientTrackSwitchOffControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/ClientTrackSwitchOffControl;

.field public static final enum AUTO:Lcom/twilio/video/ClientTrackSwitchOffControl;

.field public static final enum MANUAL:Lcom/twilio/video/ClientTrackSwitchOffControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/twilio/video/ClientTrackSwitchOffControl;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/ClientTrackSwitchOffControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/ClientTrackSwitchOffControl;->AUTO:Lcom/twilio/video/ClientTrackSwitchOffControl;

    .line 27
    new-instance v1, Lcom/twilio/video/ClientTrackSwitchOffControl;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/ClientTrackSwitchOffControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/ClientTrackSwitchOffControl;->MANUAL:Lcom/twilio/video/ClientTrackSwitchOffControl;

    .line 12
    filled-new-array {v0, v1}, [Lcom/twilio/video/ClientTrackSwitchOffControl;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/ClientTrackSwitchOffControl;->$VALUES:[Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/ClientTrackSwitchOffControl;
    .locals 1

    .line 12
    const-class v0, Lcom/twilio/video/ClientTrackSwitchOffControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/ClientTrackSwitchOffControl;
    .locals 1

    .line 12
    sget-object v0, Lcom/twilio/video/ClientTrackSwitchOffControl;->$VALUES:[Lcom/twilio/video/ClientTrackSwitchOffControl;

    invoke-virtual {v0}, [Lcom/twilio/video/ClientTrackSwitchOffControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-object v0
.end method
