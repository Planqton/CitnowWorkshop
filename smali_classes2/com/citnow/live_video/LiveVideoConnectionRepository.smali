.class public interface abstract Lcom/citnow/live_video/LiveVideoConnectionRepository;
.super Ljava/lang/Object;
.source "LiveVideoConnectionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
        "",
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
        "enableLoudSpeaker",
        "",
        "disableLoudSpeaker",
        "initializeCameraIds",
        "Lkotlin/Pair;",
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


# virtual methods
.method public abstract connectToRoom(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;
.end method

.method public abstract disableLoudSpeaker()V
.end method

.method public abstract enableLoudSpeaker()V
.end method

.method public abstract initializeCameraIds()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setupAudioTrack()Lcom/twilio/video/LocalAudioTrack;
.end method

.method public abstract setupCamera()Ltvi/webrtc/Camera2Capturer;
.end method

.method public abstract setupVideoTrack(Ltvi/webrtc/Camera2Capturer;)Lcom/twilio/video/LocalVideoTrack;
.end method
