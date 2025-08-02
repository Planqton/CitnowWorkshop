.class public final synthetic Ltvi/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ltvi/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltvi/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Ltvi/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1, p1, p2}, Ltvi/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLtvi/webrtc/EncodedImage;Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;)V

    return-void
.end method
