.class Ltvi/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "FileVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/FileVideoCapturer;


# direct methods
.method constructor <init>(Ltvi/webrtc/FileVideoCapturer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ltvi/webrtc/FileVideoCapturer$1;->this$0:Ltvi/webrtc/FileVideoCapturer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 152
    iget-object p0, p0, Ltvi/webrtc/FileVideoCapturer$1;->this$0:Ltvi/webrtc/FileVideoCapturer;

    invoke-virtual {p0}, Ltvi/webrtc/FileVideoCapturer;->tick()V

    return-void
.end method
