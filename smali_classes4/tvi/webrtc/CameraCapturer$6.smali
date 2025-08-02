.class Ltvi/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Ltvi/webrtc/CameraSession;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)V
    .locals 0

    .line 299
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$6;->this$0:Ltvi/webrtc/CameraCapturer;

    iput-object p2, p0, Ltvi/webrtc/CameraCapturer$6;->val$oldSession:Ltvi/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 302
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$6;->val$oldSession:Ltvi/webrtc/CameraSession;

    invoke-interface {p0}, Ltvi/webrtc/CameraSession;->stop()V

    return-void
.end method
