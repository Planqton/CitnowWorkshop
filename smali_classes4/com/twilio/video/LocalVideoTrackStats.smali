.class public Lcom/twilio/video/LocalVideoTrackStats;
.super Lcom/twilio/video/LocalTrackStats;
.source "LocalVideoTrackStats.java"


# instance fields
.field public final captureDimensions:Lcom/twilio/video/VideoDimensions;

.field public final capturedFrameRate:I

.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final frameRate:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoDimensions;II)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p11}, Lcom/twilio/video/LocalTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V

    .line 32
    iput-object p12, p0, Lcom/twilio/video/LocalVideoTrackStats;->captureDimensions:Lcom/twilio/video/VideoDimensions;

    .line 33
    iput-object p13, p0, Lcom/twilio/video/LocalVideoTrackStats;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 34
    iput p15, p0, Lcom/twilio/video/LocalVideoTrackStats;->frameRate:I

    .line 35
    iput p14, p0, Lcom/twilio/video/LocalVideoTrackStats;->capturedFrameRate:I

    return-void
.end method
