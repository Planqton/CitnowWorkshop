.class Ltvi/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Ltvi/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Ltvi/webrtc/EglRenderer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/EglRenderer$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Ltvi/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    const-string v0, "Invalid surface: "

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v1}, Ltvi/webrtc/EglRenderer;->access$000(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v1}, Ltvi/webrtc/EglRenderer;->access$000(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/EglBase;->hasSurface()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->access$000(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Ltvi/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 78
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->access$000(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ltvi/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 82
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->access$000(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->makeCurrent()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 67
    :try_start_0
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
