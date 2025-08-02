.class public final enum Lcom/twilio/video/VideoContentPreferencesMode;
.super Ljava/lang/Enum;
.source "VideoContentPreferencesMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoContentPreferencesMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/VideoContentPreferencesMode;

.field public static final enum AUTO:Lcom/twilio/video/VideoContentPreferencesMode;

.field public static final enum MANUAL:Lcom/twilio/video/VideoContentPreferencesMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/twilio/video/VideoContentPreferencesMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoContentPreferencesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoContentPreferencesMode;->AUTO:Lcom/twilio/video/VideoContentPreferencesMode;

    .line 31
    new-instance v1, Lcom/twilio/video/VideoContentPreferencesMode;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/VideoContentPreferencesMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/VideoContentPreferencesMode;->MANUAL:Lcom/twilio/video/VideoContentPreferencesMode;

    .line 18
    filled-new-array {v0, v1}, [Lcom/twilio/video/VideoContentPreferencesMode;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoContentPreferencesMode;->$VALUES:[Lcom/twilio/video/VideoContentPreferencesMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoContentPreferencesMode;
    .locals 1

    .line 18
    const-class v0, Lcom/twilio/video/VideoContentPreferencesMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoContentPreferencesMode;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoContentPreferencesMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/twilio/video/VideoContentPreferencesMode;->$VALUES:[Lcom/twilio/video/VideoContentPreferencesMode;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoContentPreferencesMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoContentPreferencesMode;

    return-object v0
.end method
