.class Ltvi/webrtc/CameraCapturer$3;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$3;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$3;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0}, Ltvi/webrtc/CameraCapturer;->access$1000(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p0

    const-string v0, "Camera failed to start within timeout."

    invoke-interface {p0, v0}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    return-void
.end method
