.class Ltvi/webrtc/CameraCapturer$7;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;

.field final synthetic val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 333
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$7;->this$0:Ltvi/webrtc/CameraCapturer;

    iput-object p2, p0, Ltvi/webrtc/CameraCapturer$7;->val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 336
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$7;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$1400(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 339
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$7;->this$0:Ltvi/webrtc/CameraCapturer;

    const-string v1, "No camera to switch to."

    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$7;->val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-static {v0, v1, p0}, Ltvi/webrtc/CameraCapturer;->access$2500(Ltvi/webrtc/CameraCapturer;Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 343
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$7;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->access$1300(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$7;->this$0:Ltvi/webrtc/CameraCapturer;

    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$7;->val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-static {v1, p0, v0}, Ltvi/webrtc/CameraCapturer;->access$1600(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
