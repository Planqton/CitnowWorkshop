.class public final synthetic Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iput-object p2, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iget-object p0, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ltvi/webrtc/VideoFileRenderer;->lambda$release$2$tvi-webrtc-VideoFileRenderer(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
