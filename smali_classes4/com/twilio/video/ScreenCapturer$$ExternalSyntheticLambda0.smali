.class public final synthetic Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/ScreenCapturer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/ScreenCapturer;

    invoke-virtual {p0}, Lcom/twilio/video/ScreenCapturer;->lambda$startCapture$0$com-twilio-video-ScreenCapturer()V

    return-void
.end method
