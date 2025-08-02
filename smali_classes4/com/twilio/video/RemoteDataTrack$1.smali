.class Lcom/twilio/video/RemoteDataTrack$1;
.super Ljava/lang/Object;
.source "RemoteDataTrack.java"

# interfaces
.implements Lcom/twilio/video/RemoteDataTrack$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/RemoteDataTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/RemoteDataTrack;


# direct methods
.method constructor <init>(Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 83
    const-string p0, "Received null message in %s"

    invoke-static {p1, p0, p2}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method synthetic lambda$onMessage$0$com-twilio-video-RemoteDataTrack$1(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v1

    const-string v2, "onMessage(ByteBuffer)"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgetlistener(Lcom/twilio/video/RemoteDataTrack;)Lcom/twilio/video/RemoteDataTrack$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {p0}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgetlistener(Lcom/twilio/video/RemoteDataTrack;)Lcom/twilio/video/RemoteDataTrack$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$Listener;->onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$onMessage$1$com-twilio-video-RemoteDataTrack$1(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v1

    const-string v2, "onMessage(String)"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgetlistener(Lcom/twilio/video/RemoteDataTrack;)Lcom/twilio/video/RemoteDataTrack$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {p0}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgetlistener(Lcom/twilio/video/RemoteDataTrack;)Lcom/twilio/video/RemoteDataTrack$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$Listener;->onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V

    .line 76
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 3

    .line 64
    const-string v0, "onMessage(String)"

    invoke-direct {p0, p2, v0}, Lcom/twilio/video/RemoteDataTrack$1;->checkCallback(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteDataTrack;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteDataTrack;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 42
    const-string v0, "onMessage(ByteBuffer)"

    invoke-direct {p0, p2, v0}, Lcom/twilio/video/RemoteDataTrack$1;->checkCallback(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteDataTrack;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/twilio/video/RemoteDataTrack$1;->this$0:Lcom/twilio/video/RemoteDataTrack;

    invoke-static {v1}, Lcom/twilio/video/RemoteDataTrack;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteDataTrack;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/twilio/video/RemoteDataTrack$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/RemoteDataTrack$1;Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
