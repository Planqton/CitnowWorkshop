.class public final synthetic Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/Camera2Capturer;

.field public final synthetic f$1:Lcom/twilio/video/CaptureRequestUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/Camera2Capturer;

    iput-object p2, p0, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/CaptureRequestUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/Camera2Capturer;

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/CaptureRequestUpdater;

    invoke-virtual {v0, p0}, Lcom/twilio/video/Camera2Capturer;->lambda$updateCaptureRequest$1$com-twilio-video-Camera2Capturer(Lcom/twilio/video/CaptureRequestUpdater;)V

    return-void
.end method
