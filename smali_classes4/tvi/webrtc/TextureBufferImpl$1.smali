.class Ltvi/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/TextureBufferImpl;-><init>(IILtvi/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Ltvi/webrtc/YuvConverter;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ltvi/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 56
    iget-object p0, p0, Ltvi/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRelease(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method

.method public onRetain(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method
