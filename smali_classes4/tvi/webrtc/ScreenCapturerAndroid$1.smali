.class Ltvi/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/ScreenCapturerAndroid;


# direct methods
.method constructor <init>(Ltvi/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$000(Ltvi/webrtc/ScreenCapturerAndroid;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 134
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$100(Ltvi/webrtc/ScreenCapturerAndroid;)Ltvi/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 136
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$200(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$200(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 138
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0, v1}, Ltvi/webrtc/ScreenCapturerAndroid;->access$202(Ltvi/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 141
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$300(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$300(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v2, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v2}, Ltvi/webrtc/ScreenCapturerAndroid;->access$400(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 145
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->access$300(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 146
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid$1;->this$0:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-static {p0, v1}, Ltvi/webrtc/ScreenCapturerAndroid;->access$302(Ltvi/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    :cond_1
    return-void
.end method
