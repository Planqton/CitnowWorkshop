.class public Lcom/twilio/video/DataTrackOptions;
.super Ljava/lang/Object;
.source "DataTrackOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/DataTrackOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

.field public static final DEFAULT_MAX_PACKET_LIFE_TIME:I = -0x1

.field public static final DEFAULT_MAX_RETRANSMITS:I = -0x1


# instance fields
.field final maxPacketLifeTime:I

.field final maxRetransmits:I

.field final name:Ljava/lang/String;

.field final ordered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/twilio/video/DataTrackOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/video/DataTrackOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->ordered(Z)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime(I)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits(I)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/twilio/video/DataTrackOptions$Builder;->build()Lcom/twilio/video/DataTrackOptions;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/video/DataTrackOptions$Builder;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/twilio/video/DataTrackOptions$Builder;->-$$Nest$fgetordered(Lcom/twilio/video/DataTrackOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    .line 53
    invoke-static {p1}, Lcom/twilio/video/DataTrackOptions$Builder;->-$$Nest$fgetmaxPacketLifeTime(Lcom/twilio/video/DataTrackOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    .line 54
    invoke-static {p1}, Lcom/twilio/video/DataTrackOptions$Builder;->-$$Nest$fgetmaxRetransmits(Lcom/twilio/video/DataTrackOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    .line 55
    invoke-static {p1}, Lcom/twilio/video/DataTrackOptions$Builder;->-$$Nest$fgetname(Lcom/twilio/video/DataTrackOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/DataTrackOptions$Builder;Lcom/twilio/video/DataTrackOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/DataTrackOptions;-><init>(Lcom/twilio/video/DataTrackOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/twilio/video/DataTrackOptions;

    .line 19
    iget-object v2, p0, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    iget-object v3, p1, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 21
    :cond_5
    iget-boolean v2, p0, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    iget-boolean v3, p1, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 22
    :cond_6
    iget v2, p0, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    iget v3, p1, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    if-eq v2, v3, :cond_7

    return v1

    .line 23
    :cond_7
    iget p0, p0, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    iget p1, p1, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    if-ne p0, p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 29
    iget-boolean v0, p0, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 30
    iget v2, p0, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method
