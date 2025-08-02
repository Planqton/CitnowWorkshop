.class Ltvi/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "HardwareVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/HardwareVideoEncoder;


# direct methods
.method constructor <init>(Ltvi/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 525
    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder$1;->this$0:Ltvi/webrtc/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder$1;->this$0:Ltvi/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Ltvi/webrtc/HardwareVideoEncoder;->access$100(Ltvi/webrtc/HardwareVideoEncoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder$1;->this$0:Ltvi/webrtc/HardwareVideoEncoder;

    invoke-virtual {v0}, Ltvi/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder$1;->this$0:Ltvi/webrtc/HardwareVideoEncoder;

    invoke-static {p0}, Ltvi/webrtc/HardwareVideoEncoder;->access$200(Ltvi/webrtc/HardwareVideoEncoder;)V

    return-void
.end method
