.class Lcom/twilio/video/MediaOptions$Builder;
.super Ljava/lang/Object;
.source "MediaOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private audioFilePath:Ljava/lang/String;

.field private videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioFilePath(Lcom/twilio/video/MediaOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/MediaOptions$Builder;->audioFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoDecoderFactory(Lcom/twilio/video/MediaOptions$Builder;)Ltvi/webrtc/VideoDecoderFactory;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/MediaOptions$Builder;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoEncoderFactory(Lcom/twilio/video/MediaOptions$Builder;)Ltvi/webrtc/VideoEncoderFactory;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/MediaOptions$Builder;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method audioFilePath(Ljava/lang/String;)Lcom/twilio/video/MediaOptions$Builder;
    .locals 1

    .line 39
    const-string v0, "audioFilePath should not be null"

    invoke-static {v0, p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/twilio/video/MediaOptions$Builder;->audioFilePath:Ljava/lang/String;

    return-object p0
.end method

.method build()Lcom/twilio/video/MediaOptions;
    .locals 2

    .line 55
    new-instance v0, Lcom/twilio/video/MediaOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/MediaOptions;-><init>(Lcom/twilio/video/MediaOptions$Builder;Lcom/twilio/video/MediaOptions-IA;)V

    return-object v0
.end method

.method videoDecoderFactory(Ltvi/webrtc/VideoDecoderFactory;)Lcom/twilio/video/MediaOptions$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/twilio/video/MediaOptions$Builder;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method videoEncoderFactory(Ltvi/webrtc/VideoEncoderFactory;)Lcom/twilio/video/MediaOptions$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/twilio/video/MediaOptions$Builder;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    return-object p0
.end method
