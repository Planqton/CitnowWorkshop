.class public interface abstract Ltvi/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Ltvi/webrtc/MediaStream;)V
.end method

.method public abstract onAddTrack(Ltvi/webrtc/RtpReceiver;[Ltvi/webrtc/MediaStream;)V
.end method

.method public onConnectionChange(Ltvi/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public abstract onDataChannel(Ltvi/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Ltvi/webrtc/IceCandidate;)V
.end method

.method public abstract onIceCandidatesRemoved([Ltvi/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Ltvi/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Ltvi/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Ltvi/webrtc/MediaStream;)V
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public onSelectedCandidatePairChanged(Ltvi/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public abstract onSignalingChange(Ltvi/webrtc/PeerConnection$SignalingState;)V
.end method

.method public onStandardizedIceConnectionChange(Ltvi/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public onTrack(Ltvi/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
