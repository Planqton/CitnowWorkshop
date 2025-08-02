.class public final synthetic Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ltvi/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    iget-object p0, p0, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/Camera1Session;

    invoke-virtual {p0, p1}, Ltvi/webrtc/Camera1Session;->lambda$listenForTextureFrames$0$tvi-webrtc-Camera1Session(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
