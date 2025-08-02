.class public Lcom/dstukalov/videoconverter/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OutputSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Lcom/dstukalov/videoconverter/OutputSurface;->setup()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/dstukalov/videoconverter/OutputSurface;->eglSetup(II)V

    .line 76
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/OutputSurface;->makeCurrent()V

    .line 78
    invoke-direct {p0}, Lcom/dstukalov/videoconverter/OutputSurface;->setup()V

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OutputSurface"

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 295
    :cond_1
    new-instance p0, Landroid/opengl/GLException;

    const-string p1, "EGL error encountered (see log)"

    invoke-direct {p0, v0, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private eglSetup(II)V
    .locals 9

    .line 124
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 132
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v0, 0x1

    .line 140
    new-array v8, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 141
    new-array v7, v0, [I

    .line 142
    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3098

    const/4 v2, 0x2

    const/16 v3, 0x3038

    .line 147
    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v8, v1

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/dstukalov/videoconverter/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v2, 0x3056

    .line 160
    filled-new-array {v0, p1, v2, p2, v3}, [I

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v2, v8, v1

    invoke-interface {p2, v0, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 166
    const-string p1, "eglCreatePbufferSurface"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    const-string p1, "surface was null"

    invoke-direct {p0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    new-instance p0, Landroid/opengl/GLException;

    const-string p1, "null context"

    invoke-direct {p0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 143
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo p1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 127
    :cond_3
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo p1, "unable to initialize EGL10"

    invoke-direct {p0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .line 94
    new-instance v0, Lcom/dstukalov/videoconverter/TextureRender;

    invoke-direct {v0}, Lcom/dstukalov/videoconverter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    .line 95
    invoke-virtual {v0}, Lcom/dstukalov/videoconverter/TextureRender;->surfaceCreated()V

    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    invoke-virtual {v1}, Lcom/dstukalov/videoconverter/TextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 115
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 117
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 11

    .line 239
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    move-wide v5, v3

    .line 243
    :goto_0
    iget-boolean v7, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-lez v9, :cond_0

    .line 247
    :try_start_1
    iget-object v7, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v5, v1

    sub-long v5, v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    :try_start_2
    new-instance v1, Landroid/opengl/GLException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    if-eqz v7, :cond_1

    .line 257
    iput-boolean v8, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameAvailable:Z

    .line 258
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/dstukalov/videoconverter/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    .line 255
    :cond_1
    :try_start_3
    new-instance p0, Landroid/opengl/GLException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {p0, v8, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 258
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    invoke-virtual {p0, p1}, Lcom/dstukalov/videoconverter/TextureRender;->changeFragmentShader(Ljava/lang/String;)V

    return-void
.end method

.method public drawImage()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/dstukalov/videoconverter/TextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public makeCurrent()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "before makeCurrent"

    invoke-direct {p0, v0}, Lcom/dstukalov/videoconverter/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 209
    :cond_1
    new-instance p0, Landroid/opengl/GLException;

    const-string v0, "not configured for makeCurrent"

    invoke-direct {p0, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 275
    iget-object p1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameAvailable:Z

    .line 280
    iget-object p0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 281
    monitor-exit p1

    return-void

    .line 277
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 281
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 183
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 195
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 196
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 197
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 199
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mTextureRender:Lcom/dstukalov/videoconverter/TextureRender;

    .line 200
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 201
    iput-object v0, p0, Lcom/dstukalov/videoconverter/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
