.class public final synthetic Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoSource;

.field public final synthetic f$1:Ltvi/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoSource;Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoSource;

    iput-object p2, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoSource;

    iget-object p0, p0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/VideoFrame;

    invoke-virtual {v0, p0}, Ltvi/webrtc/VideoSource;->lambda$setVideoProcessor$0$tvi-webrtc-VideoSource(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
