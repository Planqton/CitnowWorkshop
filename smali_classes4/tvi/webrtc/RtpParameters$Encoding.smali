.class public Ltvi/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ltvi/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 95
    iput-boolean p2, p0, Ltvi/webrtc/RtpParameters$Encoding;->active:Z

    .line 96
    iput-wide p3, p0, Ltvi/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 97
    iput p5, p0, Ltvi/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 98
    iput-object p6, p0, Ltvi/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 99
    iput-object p7, p0, Ltvi/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 100
    iput-object p8, p0, Ltvi/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 101
    iput-object p9, p0, Ltvi/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 102
    iput-object p10, p0, Ltvi/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 103
    iput-object p11, p0, Ltvi/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    iput-wide v0, p0, Ltvi/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Ltvi/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 85
    iput-object p1, p0, Ltvi/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 86
    iput-boolean p2, p0, Ltvi/webrtc/RtpParameters$Encoding;->active:Z

    .line 87
    iput-object p3, p0, Ltvi/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->active:Z

    return p0
.end method

.method getBitratePriority()D
    .locals 2

    .line 119
    iget-wide v0, p0, Ltvi/webrtc/RtpParameters$Encoding;->bitratePriority:D

    return-wide v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 131
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 0

    .line 143
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object p0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 137
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method getNetworkPriority()I
    .locals 0

    .line 125
    iget p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->networkPriority:I

    return p0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 0

    .line 149
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object p0
.end method

.method getRid()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object p0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 0

    .line 155
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object p0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 0

    .line 160
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object p0
.end method
