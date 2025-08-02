.class public final enum Lcom/twilio/video/Room$State;
.super Ljava/lang/Enum;
.source "Room.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/Room$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/Room$State;

.field public static final enum CONNECTED:Lcom/twilio/video/Room$State;

.field public static final enum CONNECTING:Lcom/twilio/video/Room$State;

.field public static final enum DISCONNECTED:Lcom/twilio/video/Room$State;

.field public static final enum RECONNECTING:Lcom/twilio/video/Room$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 723
    new-instance v0, Lcom/twilio/video/Room$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/Room$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/Room$State;->CONNECTING:Lcom/twilio/video/Room$State;

    .line 724
    new-instance v1, Lcom/twilio/video/Room$State;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/Room$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    .line 725
    new-instance v2, Lcom/twilio/video/Room$State;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/Room$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/Room$State;->RECONNECTING:Lcom/twilio/video/Room$State;

    .line 726
    new-instance v3, Lcom/twilio/video/Room$State;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twilio/video/Room$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    .line 722
    filled-new-array {v0, v1, v2, v3}, [Lcom/twilio/video/Room$State;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Room$State;->$VALUES:[Lcom/twilio/video/Room$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/Room$State;
    .locals 1

    .line 722
    const-class v0, Lcom/twilio/video/Room$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/Room$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/Room$State;
    .locals 1

    .line 722
    sget-object v0, Lcom/twilio/video/Room$State;->$VALUES:[Lcom/twilio/video/Room$State;

    invoke-virtual {v0}, [Lcom/twilio/video/Room$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/Room$State;

    return-object v0
.end method
