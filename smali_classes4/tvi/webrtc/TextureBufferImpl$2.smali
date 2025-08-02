.class Ltvi/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Ltvi/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/TextureBufferImpl;


# direct methods
.method constructor <init>(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 198
    iget-object p0, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-virtual {p0}, Ltvi/webrtc/TextureBufferImpl;->release()V

    return-void
.end method

.method public onRelease(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 193
    iget-object p1, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-static {p1}, Ltvi/webrtc/TextureBufferImpl;->access$000(Ltvi/webrtc/TextureBufferImpl;)Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-interface {p1, p0}, Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Ltvi/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method public onRetain(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 188
    iget-object p1, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-static {p1}, Ltvi/webrtc/TextureBufferImpl;->access$000(Ltvi/webrtc/TextureBufferImpl;)Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/TextureBufferImpl$2;->this$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-interface {p1, p0}, Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Ltvi/webrtc/TextureBufferImpl;)V

    return-void
.end method
