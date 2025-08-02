.class public Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
.super Ljava/lang/Object;
.source "VideoBandwidthProfileOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoBandwidthProfileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

.field private dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

.field private maxSubscriptionBitrate:Ljava/lang/Long;

.field private maxTracks:Ljava/lang/Long;

.field private mode:Lcom/twilio/video/BandwidthProfileMode;

.field private renderDimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/TrackPriority;",
            "Lcom/twilio/video/VideoDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

.field private videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;


# direct methods
.method static bridge synthetic -$$Nest$fgetclientTrackSwitchOffControl(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/ClientTrackSwitchOffControl;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdominantSpeakerPriority(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/TrackPriority;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxSubscriptionBitrate(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxSubscriptionBitrate:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxTracks(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxTracks:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/BandwidthProfileMode;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->mode:Lcom/twilio/video/BandwidthProfileMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrenderDimensions(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->renderDimensions:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrackSwitchOffMode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/TrackSwitchOffMode;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoContentPreferencesMode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/VideoContentPreferencesMode;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x960

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxSubscriptionBitrate:Ljava/lang/Long;

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->renderDimensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/twilio/video/VideoBandwidthProfileOptions;
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->renderDimensions:Ljava/util/Map;

    .line 293
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 292
    :goto_1
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 294
    iget-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxTracks:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot set both clientTrackSwitchOffControl and maxTracks."

    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/twilio/video/VideoBandwidthProfileOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/VideoBandwidthProfileOptions;-><init>(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;Lcom/twilio/video/VideoBandwidthProfileOptions-IA;)V

    return-object v0
.end method

.method public clientTrackSwitchOffControl(Lcom/twilio/video/ClientTrackSwitchOffControl;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-object p0
.end method

.method public dominantSpeakerPriority(Lcom/twilio/video/TrackPriority;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public maxSubscriptionBitrate(Ljava/lang/Long;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxSubscriptionBitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public maxTracks(Ljava/lang/Long;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->maxTracks:Ljava/lang/Long;

    return-object p0
.end method

.method public mode(Lcom/twilio/video/BandwidthProfileMode;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->mode:Lcom/twilio/video/BandwidthProfileMode;

    return-object p0
.end method

.method public renderDimensions(Ljava/util/Map;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/twilio/video/TrackPriority;",
            "Lcom/twilio/video/VideoDimensions;",
            ">;)",
            "Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    const-string v0, "render dimensions must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "render dimensions cannot contain a null track priority key"

    .line 239
    invoke-static {v1, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 243
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "render dimensions cannot contain a null video dimensions value"

    .line 242
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 245
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->renderDimensions:Ljava/util/Map;

    return-object p0
.end method

.method public trackSwitchOffMode(Lcom/twilio/video/TrackSwitchOffMode;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    return-object p0
.end method

.method public videoContentPreferencesMode(Lcom/twilio/video/VideoContentPreferencesMode;)Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;

    return-object p0
.end method
