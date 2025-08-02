.class public Lcom/twilio/video/VideoBandwidthProfileOptions;
.super Ljava/lang/Object;
.source "VideoBandwidthProfileOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;
    }
.end annotation


# static fields
.field private static final CLIENT_TRACK_SWITCH_OFF_CONTROL_ERROR:Ljava/lang/String; = "Cannot set both clientTrackSwitchOffControl and maxTracks."


# instance fields
.field private final clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

.field private final dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

.field private final maxSubscriptionBitrate:Ljava/lang/Long;

.field private final maxTracks:Ljava/lang/Long;

.field private final mode:Lcom/twilio/video/BandwidthProfileMode;

.field private final renderDimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/TrackPriority;",
            "Lcom/twilio/video/VideoDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

.field private videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;


# direct methods
.method private constructor <init>(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetdominantSpeakerPriority(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/TrackPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    .line 120
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetmaxSubscriptionBitrate(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxSubscriptionBitrate:Ljava/lang/Long;

    .line 121
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetmaxTracks(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxTracks:Ljava/lang/Long;

    .line 122
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetmode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/BandwidthProfileMode;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->mode:Lcom/twilio/video/BandwidthProfileMode;

    .line 123
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetrenderDimensions(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->renderDimensions:Ljava/util/Map;

    .line 124
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgettrackSwitchOffMode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/TrackSwitchOffMode;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    .line 125
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetclientTrackSwitchOffControl(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/ClientTrackSwitchOffControl;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

    .line 126
    invoke-static {p1}, Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;->-$$Nest$fgetvideoContentPreferencesMode(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)Lcom/twilio/video/VideoContentPreferencesMode;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;Lcom/twilio/video/VideoBandwidthProfileOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/VideoBandwidthProfileOptions;-><init>(Lcom/twilio/video/VideoBandwidthProfileOptions$Builder;)V

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

    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoBandwidthProfileOptions;

    .line 136
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    iget-object v3, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    if-eq v2, v3, :cond_2

    return v1

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxSubscriptionBitrate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxSubscriptionBitrate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxTracks:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxTracks:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->mode:Lcom/twilio/video/BandwidthProfileMode;

    iget-object v3, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->mode:Lcom/twilio/video/BandwidthProfileMode;

    if-eq v2, v3, :cond_5

    return v1

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->renderDimensions:Ljava/util/Map;

    iget-object v3, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->renderDimensions:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 141
    :cond_6
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    iget-object p1, p1, Lcom/twilio/video/VideoBandwidthProfileOptions;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public getClientTrackSwitchOffControl()Lcom/twilio/video/ClientTrackSwitchOffControl;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->clientTrackSwitchOffControl:Lcom/twilio/video/ClientTrackSwitchOffControl;

    return-object p0
.end method

.method public getDominantSpeakerPriority()Lcom/twilio/video/TrackPriority;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public getMaxSubscriptionBitrate()Ljava/lang/Long;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxSubscriptionBitrate:Ljava/lang/Long;

    return-object p0
.end method

.method public getMaxTracks()Ljava/lang/Long;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxTracks:Ljava/lang/Long;

    return-object p0
.end method

.method public getMode()Lcom/twilio/video/BandwidthProfileMode;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->mode:Lcom/twilio/video/BandwidthProfileMode;

    return-object p0
.end method

.method public getRenderDimensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/twilio/video/TrackPriority;",
            "Lcom/twilio/video/VideoDimensions;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->renderDimensions:Ljava/util/Map;

    return-object p0
.end method

.method public getTrackSwitchOffMode()Lcom/twilio/video/TrackSwitchOffMode;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    return-object p0
.end method

.method public getVideoContentPreferencesMode()Lcom/twilio/video/VideoContentPreferencesMode;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->videoContentPreferencesMode:Lcom/twilio/video/VideoContentPreferencesMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->dominantSpeakerPriority:Lcom/twilio/video/TrackPriority;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/TrackPriority;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxSubscriptionBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->maxTracks:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->mode:Lcom/twilio/video/BandwidthProfileMode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twilio/video/BandwidthProfileMode;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->renderDimensions:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object p0, p0, Lcom/twilio/video/VideoBandwidthProfileOptions;->trackSwitchOffMode:Lcom/twilio/video/TrackSwitchOffMode;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/twilio/video/TrackSwitchOffMode;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
