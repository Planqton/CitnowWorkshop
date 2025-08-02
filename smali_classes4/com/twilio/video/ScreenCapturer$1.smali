.class Lcom/twilio/video/ScreenCapturer$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$1;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 55
    invoke-static {}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string v0, "media projection stopped"

    invoke-virtual {p0, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
