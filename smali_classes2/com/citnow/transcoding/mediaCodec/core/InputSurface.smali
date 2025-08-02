.class Lcom/citnow/transcoding/mediaCodec/core/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.java"


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "InputSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mSurface:Landroid/view/Surface;

    .line 59
    invoke-direct {p0}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->eglSetup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 177
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": EGL error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputSurface"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    new-instance p1, Landroid/opengl/GLException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, p0, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 67
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    .line 70
    new-array v2, v1, [I

    .line 71
    iget-object v3, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    .line 78
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 86
    new-array v2, v10, [Landroid/opengl/EGLConfig;

    .line 87
    new-array v11, v4, [I

    .line 88
    iget-object v5, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 94
    filled-new-array {v3, v1, v4}, [I

    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v2, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 100
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    .line 106
    filled-new-array {v4}, [I

    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v3, v2, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 111
    const-string v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 102
    :cond_1
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo v1, "null context"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 90
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 73
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 68
    :cond_4
    new-instance p0, Landroid/opengl/GLException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    const/4 v0, 0x0

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 4

    .line 122
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 128
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 131
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 135
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 136
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 138
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsecs"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method
