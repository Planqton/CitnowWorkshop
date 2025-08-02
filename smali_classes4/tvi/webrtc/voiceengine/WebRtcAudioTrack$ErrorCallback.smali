.class public interface abstract Ltvi/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioTrackError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackStartError(Ltvi/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
.end method
