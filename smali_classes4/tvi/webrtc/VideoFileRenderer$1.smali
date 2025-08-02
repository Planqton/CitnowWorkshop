.class Ltvi/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "VideoFileRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILtvi/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Ltvi/webrtc/EglBase$Context;


# direct methods
.method constructor <init>(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/EglBase$Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltvi/webrtc/VideoFileRenderer$1;->this$0:Ltvi/webrtc/VideoFileRenderer;

    iput-object p2, p0, Ltvi/webrtc/VideoFileRenderer$1;->val$sharedContext:Ltvi/webrtc/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$1;->this$0:Ltvi/webrtc/VideoFileRenderer;

    iget-object v1, p0, Ltvi/webrtc/VideoFileRenderer$1;->val$sharedContext:Ltvi/webrtc/EglBase$Context;

    sget-object v2, Ltvi/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v1, v2}, Ltvi/webrtc/EglBase;->create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/VideoFileRenderer;->access$002(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/EglBase;)Ltvi/webrtc/EglBase;

    .line 71
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$1;->this$0:Ltvi/webrtc/VideoFileRenderer;

    invoke-static {v0}, Ltvi/webrtc/VideoFileRenderer;->access$000(Ltvi/webrtc/VideoFileRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 72
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$1;->this$0:Ltvi/webrtc/VideoFileRenderer;

    invoke-static {v0}, Ltvi/webrtc/VideoFileRenderer;->access$000(Ltvi/webrtc/VideoFileRenderer;)Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->makeCurrent()V

    .line 73
    iget-object p0, p0, Ltvi/webrtc/VideoFileRenderer$1;->this$0:Ltvi/webrtc/VideoFileRenderer;

    new-instance v0, Ltvi/webrtc/YuvConverter;

    invoke-direct {v0}, Ltvi/webrtc/YuvConverter;-><init>()V

    invoke-static {p0, v0}, Ltvi/webrtc/VideoFileRenderer;->access$102(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/YuvConverter;)Ltvi/webrtc/YuvConverter;

    return-void
.end method
