.class public final enum Lcom/twilio/video/VideoScaleType;
.super Ljava/lang/Enum;
.source "VideoScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_FIT:Lcom/twilio/video/VideoScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/twilio/video/VideoScaleType;

    const-string v1, "ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    .line 15
    new-instance v1, Lcom/twilio/video/VideoScaleType;

    const-string v2, "ASPECT_FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    .line 21
    new-instance v2, Lcom/twilio/video/VideoScaleType;

    const-string v3, "ASPECT_BALANCED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    .line 8
    filled-new-array {v0, v1, v2}, [Lcom/twilio/video/VideoScaleType;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoScaleType;->$VALUES:[Lcom/twilio/video/VideoScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/twilio/video/VideoScaleType;
    .locals 3

    .line 25
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, Lcom/twilio/video/VideoScaleType;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v1}, Lcom/twilio/video/VideoScaleType;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    return-object v1

    .line 29
    :cond_1
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v1}, Lcom/twilio/video/VideoScaleType;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 8
    const-class v0, Lcom/twilio/video/VideoScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoScaleType;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 8
    sget-object v0, Lcom/twilio/video/VideoScaleType;->$VALUES:[Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoScaleType;

    return-object v0
.end method
