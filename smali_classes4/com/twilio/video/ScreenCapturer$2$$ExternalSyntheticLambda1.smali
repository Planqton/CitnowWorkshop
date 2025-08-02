.class public final synthetic Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/ScreenCapturer$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/ScreenCapturer$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/ScreenCapturer$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/ScreenCapturer$Listener;

    invoke-interface {p0}, Lcom/twilio/video/ScreenCapturer$Listener;->onFirstFrameAvailable()V

    return-void
.end method
