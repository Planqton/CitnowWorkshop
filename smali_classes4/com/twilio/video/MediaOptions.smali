.class Lcom/twilio/video/MediaOptions;
.super Ljava/lang/Object;
.source "MediaOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/MediaOptions$Builder;
    }
.end annotation


# instance fields
.field private final audioFilePath:Ljava/lang/String;

.field final videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

.field final videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>(Lcom/twilio/video/MediaOptions$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/twilio/video/MediaOptions$Builder;->-$$Nest$fgetaudioFilePath(Lcom/twilio/video/MediaOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/MediaOptions;->audioFilePath:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twilio/video/MediaOptions$Builder;->-$$Nest$fgetvideoEncoderFactory(Lcom/twilio/video/MediaOptions$Builder;)Ltvi/webrtc/VideoEncoderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/MediaOptions;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 25
    invoke-static {p1}, Lcom/twilio/video/MediaOptions$Builder;->-$$Nest$fgetvideoDecoderFactory(Lcom/twilio/video/MediaOptions$Builder;)Ltvi/webrtc/VideoDecoderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/MediaOptions;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/MediaOptions$Builder;Lcom/twilio/video/MediaOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/MediaOptions;-><init>(Lcom/twilio/video/MediaOptions$Builder;)V

    return-void
.end method
