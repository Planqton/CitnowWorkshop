.class Ltvi/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Ltvi/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ltvi/webrtc/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Ltvi/webrtc/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Ltvi/webrtc/YuvConverter;


# direct methods
.method constructor <init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Ltvi/webrtc/EglBase$Context;

    iput-object p2, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iput-object p4, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Ltvi/webrtc/YuvConverter;

    iput-object p5, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    iput-object p6, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ltvi/webrtc/SurfaceTextureHelper$1;->call()Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public call()Ltvi/webrtc/SurfaceTextureHelper;
    .locals 8

    .line 75
    :try_start_0
    new-instance v7, Ltvi/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Ltvi/webrtc/EglBase$Context;

    iget-object v2, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v3, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-object v4, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Ltvi/webrtc/YuvConverter;

    iget-object v5, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltvi/webrtc/SurfaceTextureHelper;-><init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ltvi/webrtc/SurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " create failure"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, p0, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
