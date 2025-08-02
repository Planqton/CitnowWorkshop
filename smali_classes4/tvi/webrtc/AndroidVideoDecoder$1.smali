.class Ltvi/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "AndroidVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/AndroidVideoDecoder;


# direct methods
.method constructor <init>(Ltvi/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 367
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    new-instance v1, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    invoke-static {v0, v1}, Ltvi/webrtc/AndroidVideoDecoder;->access$002(Ltvi/webrtc/AndroidVideoDecoder;Ltvi/webrtc/ThreadUtils$ThreadChecker;)Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 368
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Ltvi/webrtc/AndroidVideoDecoder;->access$100(Ltvi/webrtc/AndroidVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-virtual {v0}, Ltvi/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-static {p0}, Ltvi/webrtc/AndroidVideoDecoder;->access$200(Ltvi/webrtc/AndroidVideoDecoder;)V

    return-void
.end method
