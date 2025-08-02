.class public final synthetic Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ltvi/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    iget-object p0, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/VideoSource;

    invoke-virtual {p0, p1}, Ltvi/webrtc/VideoSource;->lambda$setVideoProcessor$1$tvi-webrtc-VideoSource(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
