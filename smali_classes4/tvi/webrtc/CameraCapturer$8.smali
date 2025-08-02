.class Ltvi/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;

.field final synthetic val$cameraName:Ljava/lang/String;

.field final synthetic val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$8;->this$0:Ltvi/webrtc/CameraCapturer;

    iput-object p2, p0, Ltvi/webrtc/CameraCapturer$8;->val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iput-object p3, p0, Ltvi/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 356
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$8;->this$0:Ltvi/webrtc/CameraCapturer;

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$8;->val$switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ltvi/webrtc/CameraCapturer;->access$1600(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
