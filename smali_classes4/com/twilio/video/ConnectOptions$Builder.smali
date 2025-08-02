.class public Lcom/twilio/video/ConnectOptions$Builder;
.super Ljava/lang/Object;
.source "ConnectOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

.field private dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field private enableAutomaticSubscription:Z

.field private enableDominantSpeaker:Z

.field private enableIceGatheringOnAnyAddressPorts:Z

.field private enableInsights:Z

.field private enableNetworkQuality:Z

.field private encodingParameters:Lcom/twilio/video/EncodingParameters;

.field private iceOptions:Lcom/twilio/video/IceOptions;

.field private mediaFactory:Lcom/twilio/video/MediaFactory;

.field private networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

.field private preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

.field private videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetaccessToken(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbandwidthProfile(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/BandwidthProfileOptions;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenableAutomaticSubscription(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableDominantSpeaker(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableIceGatheringOnAnyAddressPorts(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableInsights(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableNetworkQuality(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetencodingParameters(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/EncodingParameters;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticeOptions(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/IceOptions;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaFactory(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/MediaFactory;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetworkQualityConfiguration(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/NetworkQualityConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferredAudioCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferredVideoCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetregion(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroomName(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoEncodingMode(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/VideoEncodingMode;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    const/4 v1, 0x1

    .line 357
    iput-boolean v1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    .line 358
    iput-boolean v1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    .line 359
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    .line 360
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    .line 364
    const-string v0, "gll"

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    .line 371
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 386
    const-string v0, "LocalAudioTrack List must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method public bandwidthProfile(Lcom/twilio/video/BandwidthProfileOptions;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object p0
.end method

.method public build()Lcom/twilio/video/ConnectOptions;
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, "Token must not be null."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Token must not be empty."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 636
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 637
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioCodecs(Ljava/util/List;)V

    .line 638
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoCodecs(Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    iget-object v1, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    iget-object v2, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    invoke-static {v0, v1, v2}, Lcom/twilio/video/ConnectOptions;->checkVideoEncodingModeExclusivity(Lcom/twilio/video/VideoEncodingMode;Ljava/util/List;Lcom/twilio/video/EncodingParameters;)V

    .line 644
    new-instance v0, Lcom/twilio/video/ConnectOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;Lcom/twilio/video/ConnectOptions-IA;)V

    return-object v0
.end method

.method public dataTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 402
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method public enableAutomaticSubscription(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    return-object p0
.end method

.method public enableDominantSpeaker(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    return-object p0
.end method

.method public enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    return-object p0
.end method

.method public enableInsights(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return-object p0
.end method

.method public enableNetworkQuality(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    return-object p0
.end method

.method public encodingParameters(Lcom/twilio/video/EncodingParameters;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 587
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method

.method public iceOptions(Lcom/twilio/video/IceOptions;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 410
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method mediaFactory(Lcom/twilio/video/MediaFactory;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method public networkQualityConfiguration(Lcom/twilio/video/NetworkQualityConfiguration;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 490
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 523
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method public preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 557
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 378
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public videoEncodingMode(Lcom/twilio/video/VideoEncodingMode;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    return-object p0
.end method

.method public videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 394
    const-string v0, "LocalVideoTrack List must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method
