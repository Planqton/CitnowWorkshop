.class Ltvi/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/CameraCapturer;->createSessionInternal(I)V
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

    .line 269
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 272
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$1900(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession$CreateSessionCallback;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->access$2000(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession$Events;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$2100(Ltvi/webrtc/CameraCapturer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    .line 273
    invoke-static {v4}, Ltvi/webrtc/CameraCapturer;->access$900(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iget-object v5, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v5}, Ltvi/webrtc/CameraCapturer;->access$1300(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v6}, Ltvi/webrtc/CameraCapturer;->access$2200(Ltvi/webrtc/CameraCapturer;)I

    move-result v6

    iget-object v7, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v7}, Ltvi/webrtc/CameraCapturer;->access$2300(Ltvi/webrtc/CameraCapturer;)I

    move-result v7

    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$5;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0}, Ltvi/webrtc/CameraCapturer;->access$2400(Ltvi/webrtc/CameraCapturer;)I

    move-result v8

    .line 272
    invoke-virtual/range {v0 .. v8}, Ltvi/webrtc/CameraCapturer;->createCameraSession(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method
