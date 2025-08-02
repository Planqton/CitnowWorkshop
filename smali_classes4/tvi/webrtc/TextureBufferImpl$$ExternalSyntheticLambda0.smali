.class public final synthetic Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/TextureBufferImpl;

.field public final synthetic f$1:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/TextureBufferImpl;Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/TextureBufferImpl;

    iput-object p2, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/TextureBufferImpl;

    iget-object p0, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;->f$1:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-virtual {v0, p0}, Ltvi/webrtc/TextureBufferImpl;->lambda$new$0$tvi-webrtc-TextureBufferImpl(Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
