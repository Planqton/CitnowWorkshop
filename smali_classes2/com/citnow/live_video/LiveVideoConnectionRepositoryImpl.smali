.class public final Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;
.super Ljava/lang/Object;
.source "LiveVideoConnectionRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/live_video/LiveVideoConnectionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;",
        "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "setupCamera",
        "Ltvi/webrtc/Camera2Capturer;",
        "setupVideoTrack",
        "Lcom/twilio/video/LocalVideoTrack;",
        "capturer",
        "setupAudioTrack",
        "Lcom/twilio/video/LocalAudioTrack;",
        "connectToRoom",
        "Lcom/twilio/video/Room;",
        "roomName",
        "",
        "token",
        "localAudioTrack",
        "localVideoTrack",
        "roomListener",
        "Lcom/twilio/video/Room$Listener;",
        "initializeCameraIds",
        "Lkotlin/Pair;",
        "enableLoudSpeaker",
        "",
        "disableLoudSpeaker",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public connectToRoom(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;
    .locals 1

    const-string/jumbo v0, "roomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAudioTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideoTrack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roomListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/twilio/video/ConnectOptions$Builder;

    invoke-direct {v0, p2}, Lcom/twilio/video/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/twilio/video/ConnectOptions$Builder;->roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p1

    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p1

    .line 55
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions$Builder;->build()Lcom/twilio/video/ConnectOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0, p1, p5}, Lcom/twilio/video/Video;->connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object p0

    const-string p1, "connect(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public disableLoudSpeaker()V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public enableLoudSpeaker()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public initializeCameraIds()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move-object v1, v3

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setupAudioTrack()Lcom/twilio/video/LocalAudioTrack;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;Z)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public setupCamera()Ltvi/webrtc/Camera2Capturer;
    .locals 5

    .line 19
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    iget-object v1, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 31
    new-instance v0, Ltvi/webrtc/Camera2Capturer;

    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3}, Ltvi/webrtc/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No front-facing camera found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setupVideoTrack(Ltvi/webrtc/Camera2Capturer;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ltvi/webrtc/VideoCapturer;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method
