.class Ltvi/webrtc/VideoSource$1;
.super Ljava/lang/Object;
.source "VideoSource.java"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/VideoSource;


# direct methods
.method constructor <init>(Ltvi/webrtc/VideoSource;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v0}, Ltvi/webrtc/VideoSource;->access$000(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 41
    iget-object v0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v0}, Ltvi/webrtc/VideoSource;->access$100(Ltvi/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v1, p1}, Ltvi/webrtc/VideoSource;->access$202(Ltvi/webrtc/VideoSource;Z)Z

    .line 43
    iget-object v1, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v1}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object p0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {p0}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/VideoProcessor;->onCapturerStarted(Z)V

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCapturerStopped()V
    .locals 3

    .line 51
    iget-object v0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v0}, Ltvi/webrtc/VideoSource;->access$000(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 52
    iget-object v0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v0}, Ltvi/webrtc/VideoSource;->access$100(Ltvi/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v2, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v2, v1}, Ltvi/webrtc/VideoSource;->access$202(Ltvi/webrtc/VideoSource;Z)Z

    .line 54
    iget-object v1, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v1}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object p0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {p0}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object p0

    invoke-interface {p0}, Ltvi/webrtc/VideoProcessor;->onCapturerStopped()V

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 3

    .line 62
    iget-object v0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    .line 63
    invoke-static {v0}, Ltvi/webrtc/VideoSource;->access$000(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/NativeAndroidVideoTrackSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Ltvi/webrtc/VideoFrame;)Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v1}, Ltvi/webrtc/VideoSource;->access$100(Ltvi/webrtc/VideoSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {v2}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object p0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {p0}, Ltvi/webrtc/VideoSource;->access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ltvi/webrtc/VideoProcessor;->onFrameCaptured(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    .line 67
    monitor-exit v1

    return-void

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p1, v0}, Ltvi/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)Ltvi/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p0, p0, Ltvi/webrtc/VideoSource$1;->this$0:Ltvi/webrtc/VideoSource;

    invoke-static {p0}, Ltvi/webrtc/VideoSource;->access$000(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/NativeAndroidVideoTrackSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    .line 74
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
