.class public final synthetic Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Ltvi/webrtc/VideoFrame$I420Buffer;

.field public final synthetic f$2:Ltvi/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/VideoFrame$I420Buffer;Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iput-object p2, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$1:Ltvi/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$2:Ltvi/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iget-object v1, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$1:Ltvi/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$2:Ltvi/webrtc/VideoFrame;

    invoke-virtual {v0, v1, p0}, Ltvi/webrtc/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1$tvi-webrtc-VideoFileRenderer(Ltvi/webrtc/VideoFrame$I420Buffer;Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
