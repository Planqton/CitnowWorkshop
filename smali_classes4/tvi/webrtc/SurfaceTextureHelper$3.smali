.class Ltvi/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting listener to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v1}, Ltvi/webrtc/SurfaceTextureHelper;->access$300(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/VideoSink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$300(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/VideoSink;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->access$402(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSink;)Ltvi/webrtc/VideoSink;

    .line 167
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->access$302(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSink;)Ltvi/webrtc/VideoSink;

    .line 169
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$500(Ltvi/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$600(Ltvi/webrtc/SurfaceTextureHelper;)V

    .line 172
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$3;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$502(Ltvi/webrtc/SurfaceTextureHelper;Z)Z

    :cond_0
    return-void
.end method
