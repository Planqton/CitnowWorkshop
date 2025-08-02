.class Ltvi/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 224
    iput-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 229
    const-string p2, "Camera server died!"

    goto :goto_0

    .line 231
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Camera error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 233
    :goto_0
    const-string v0, "Camera1Session"

    invoke-static {v0, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->access$000(Ltvi/webrtc/Camera1Session;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 236
    iget-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p1}, Ltvi/webrtc/Camera1Session;->access$100(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p1, p0}, Ltvi/webrtc/CameraSession$Events;->onCameraDisconnected(Ltvi/webrtc/CameraSession;)V

    goto :goto_1

    .line 238
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p1}, Ltvi/webrtc/Camera1Session;->access$100(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p1, p0, p2}, Ltvi/webrtc/CameraSession$Events;->onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
