.class public Lcom/twilio/video/BandwidthProfileOptions;
.super Ljava/lang/Object;
.source "BandwidthProfileOptions.java"


# instance fields
.field private final videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->build()Lcom/twilio/video/VideoBandwidthProfileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/BandwidthProfileOptions;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/VideoBandwidthProfileOptions;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "VideoBandwidthProfileOptions should not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/twilio/video/BandwidthProfileOptions;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/twilio/video/BandwidthProfileOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_1
    check-cast p1, Lcom/twilio/video/BandwidthProfileOptions;

    .line 46
    invoke-virtual {p0}, Lcom/twilio/video/BandwidthProfileOptions;->getVideoBandwidthProfileOptions()Lcom/twilio/video/VideoBandwidthProfileOptions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/twilio/video/BandwidthProfileOptions;->getVideoBandwidthProfileOptions()Lcom/twilio/video/VideoBandwidthProfileOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoBandwidthProfileOptions;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getVideoBandwidthProfileOptions()Lcom/twilio/video/VideoBandwidthProfileOptions;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/twilio/video/BandwidthProfileOptions;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/twilio/video/BandwidthProfileOptions;->getVideoBandwidthProfileOptions()Lcom/twilio/video/VideoBandwidthProfileOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->hashCode()I

    move-result p0

    return p0
.end method
