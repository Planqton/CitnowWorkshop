.class public Lcom/twilio/video/DataTrackOptions$Builder;
.super Ljava/lang/Object;
.source "DataTrackOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/DataTrackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxPacketLifeTime:I

.field private maxRetransmits:I

.field private name:Ljava/lang/String;

.field private ordered:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmaxPacketLifeTime(Lcom/twilio/video/DataTrackOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxRetransmits(Lcom/twilio/video/DataTrackOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/twilio/video/DataTrackOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetordered(Lcom/twilio/video/DataTrackOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    .line 66
    iput v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/twilio/video/DataTrackOptions;
    .locals 5

    .line 108
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 109
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    const v4, 0xffff

    if-gt v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 110
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 111
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-gt v0, v4, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 112
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/twilio/video/Preconditions;->checkState(Z)V

    .line 115
    new-instance v0, Lcom/twilio/video/DataTrackOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/DataTrackOptions;-><init>(Lcom/twilio/video/DataTrackOptions$Builder;Lcom/twilio/video/DataTrackOptions-IA;)V

    return-object v0
.end method

.method public maxPacketLifeTime(I)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 81
    iput p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    return-object p0
.end method

.method public maxRetransmits(I)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ordered(Z)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    return-object p0
.end method
