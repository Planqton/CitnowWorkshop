.class public Ltvi/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field kind:Ltvi/webrtc/MediaStreamTrack$MediaType;

.field public name:Ljava/lang/String;

.field public numChannels:Ljava/lang/Integer;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payloadType:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ltvi/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ltvi/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Ltvi/webrtc/RtpParameters$Codec;->payloadType:I

    .line 182
    iput-object p2, p0, Ltvi/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Ltvi/webrtc/RtpParameters$Codec;->kind:Ltvi/webrtc/MediaStreamTrack$MediaType;

    .line 184
    iput-object p4, p0, Ltvi/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 185
    iput-object p5, p0, Ltvi/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 186
    iput-object p6, p0, Ltvi/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getClockRate()Ljava/lang/Integer;
    .locals 0

    .line 206
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    return-object p0
.end method

.method getKind()Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 0

    .line 201
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Codec;->kind:Ltvi/webrtc/MediaStreamTrack$MediaType;

    return-object p0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    return-object p0
.end method

.method getNumChannels()Ljava/lang/Integer;
    .locals 0

    .line 211
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    return-object p0
.end method

.method getParameters()Ljava/util/Map;
    .locals 0

    .line 216
    iget-object p0, p0, Ltvi/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method getPayloadType()I
    .locals 0

    .line 191
    iget p0, p0, Ltvi/webrtc/RtpParameters$Codec;->payloadType:I

    return p0
.end method
