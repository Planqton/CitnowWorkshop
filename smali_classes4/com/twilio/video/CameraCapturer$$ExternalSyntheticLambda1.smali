.class public final synthetic Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/CameraCapturer;

.field public final synthetic f$1:Lcom/twilio/video/CameraParameterUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/CameraCapturer;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/CameraParameterUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/CameraCapturer;

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$1:Lcom/twilio/video/CameraParameterUpdater;

    invoke-virtual {v0, p0}, Lcom/twilio/video/CameraCapturer;->lambda$updateCameraParameters$1$com-twilio-video-CameraCapturer(Lcom/twilio/video/CameraParameterUpdater;)V

    return-void
.end method
