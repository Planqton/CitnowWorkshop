.class public final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LiveVideoConnectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveVideoConnectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoConnectionViewModel.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1863#2,2:396\n*S KotlinDebug\n*F\n+ 1 LiveVideoConnectionViewModel.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel\n*L\n166#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020=J\u0008\u0010D\u001a\u00020AH\u0002J\u0006\u0010E\u001a\u00020AJ\u0008\u0010F\u001a\u00020AH\u0002J\u0016\u0010G\u001a\u00020A2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020=J\u0008\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020LH\u0002J\u0006\u0010M\u001a\u00020AJ\u0006\u0010N\u001a\u00020AJ\u0006\u0010O\u001a\u00020AJ\u0006\u0010P\u001a\u00020AJ\u0006\u0010Q\u001a\u00020AJ\u0006\u0010R\u001a\u00020AJ\u0006\u0010S\u001a\u00020AJ\u0008\u0010T\u001a\u00020AH\u0002J\u0006\u0010U\u001a\u00020AJ\u0006\u0010V\u001a\u00020AJ\u0006\u0010W\u001a\u00020AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0014R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0014R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0014R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0014R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveVideoNetworkService",
        "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
        "liveVideoConnectionRepository",
        "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
        "configuration",
        "Lcom/citnow/config/Configuration;",
        "analyticsEvent",
        "Lcom/citnow/analytics/event/Analytics;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "<init>",
        "(Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/live_video/LiveVideoConnectionRepository;Lcom/citnow/config/Configuration;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V",
        "_isConnected",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isDisconnected",
        "isDisconnected",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_networkActive",
        "networkActive",
        "getNetworkActive",
        "setNetworkActive",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "room",
        "Lcom/twilio/video/Room;",
        "localAudioTrack",
        "Lcom/twilio/video/LocalAudioTrack;",
        "cameraCapturer",
        "Ltvi/webrtc/Camera2Capturer;",
        "connectionParameters",
        "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;",
        "_localVideoTrack",
        "Lcom/twilio/video/LocalVideoTrack;",
        "localVideoTrack",
        "getLocalVideoTrack",
        "_remoteVideoTrack",
        "Lcom/twilio/video/RemoteVideoTrack;",
        "remoteVideoTrack",
        "Lcom/twilio/video/VideoTrack;",
        "getRemoteVideoTrack",
        "_remoteAudioTrack",
        "Lcom/twilio/video/RemoteAudioTrack;",
        "remoteAudioTrack",
        "getRemoteAudioTrack",
        "_uiStatus",
        "Lcom/citnow/live_video/UIStatus;",
        "uiStatus",
        "getUiStatus",
        "_isVideoEnabled",
        "isVideoEnabled",
        "_isMicEnabled",
        "isMicEnabled",
        "_participantConnected",
        "participantConnected",
        "getParticipantConnected",
        "analyticsStore",
        "Lcom/citnow/live_video/LiveVideoAnalytics;",
        "frontCameraId",
        "",
        "backCameraId",
        "isUsingFrontCamera",
        "initialize",
        "",
        "connectionToken",
        "disconnectionToken",
        "observeNetworkChanges",
        "fetchNetworkState",
        "startLocalVideo",
        "connectToRoom",
        "createRoomListener",
        "Lcom/twilio/video/Room$Listener;",
        "addRemoteParticipantListeners",
        "remoteParticipant",
        "Lcom/twilio/video/RemoteParticipant;",
        "toggleVideo",
        "toggleMic",
        "switchCamera",
        "enableLoudSpeaker",
        "disableLoudSpeaker",
        "initializeCamera",
        "disconnect",
        "cleanUp",
        "pauseLocalMedia",
        "resumeLocalMedia",
        "retryConnection",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDisconnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isMicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isVideoEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _participantConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twilio/video/RemoteAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final _remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twilio/video/RemoteVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/live_video/UIStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEvent:Lcom/citnow/analytics/event/Analytics;

.field private final analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

.field private backCameraId:Ljava/lang/String;

.field private cameraCapturer:Ltvi/webrtc/Camera2Capturer;

.field private final configuration:Lcom/citnow/config/Configuration;

.field private connectionParameters:Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

.field private final connectionStatus:Lcom/citnow/network/ConnectionStatus;

.field private frontCameraId:Ljava/lang/String;

.field private final isDisconnected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMicEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUsingFrontCamera:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isVideoEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

.field private final liveVideoNetworkService:Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

.field private localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

.field private final localVideoTrack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private networkActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final participantConnected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private room:Lcom/twilio/video/Room;

.field private final uiStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/live_video/UIStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Aau1HxFxjKps95k2LSMd8QBWG08(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$7(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BuySmTsZzf3WrgeQUnJQ3eFt1vg(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$3(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Clmc5kkxIT6Sz9VF1pTVkK9v1mA(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$16(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I7lp-6dv-3pM0j8c10014tBfnuI(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$2(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICD1HsmKc_e3R90n0xEjcBUR-ZM(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$5(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LXRanIgUIhc_tcVgFMuq4MFCK6E(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$1(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PmbBPJcB1ruWbjo4ARHs_vaL3Sc(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$6(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SAHTAiIDOlcRB0XFrJ3rBY6g5PU(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$8(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XXIO3RnF9EVXteuXPqIBI-4OfCs(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$17(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_dKWiwgaQ5kqb6kYk9fAxVKJzgU(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$10(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hgO0gnXsnjAc80B1fZtGsoECLc(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener$lambda$4(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b8ZytbTMKZfOumQhtriM7KxX9y8(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$15(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5HnRwZ1aPQDK6hW_hJmQFoARvE(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$13(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k3zipY1Ye8BF-3O5SBNqjxukKxE(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$14(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_XkWCsb3D6hQfnXI-KoqiiUEGM(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$9(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oM_IGr2TDjaua2wivNyI6hypFkw(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$11(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qrI1yTvVE98pHIOYeeyrpBsXMn4(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners$lambda$12(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/live_video/LiveVideoConnectionRepository;Lcom/citnow/config/Configuration;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "liveVideoNetworkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveVideoConnectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoNetworkService:Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    .line 36
    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    .line 37
    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->configuration:Lcom/citnow/config/Configuration;

    .line 38
    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    .line 39
    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isDisconnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isDisconnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->networkActive:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localVideoTrack:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    sget-object p2, Lcom/citnow/live_video/UIStatus$Idle;->INSTANCE:Lcom/citnow/live_video/UIStatus$Idle;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x1

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isVideoEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isVideoEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isMicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isMicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_participantConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->participantConnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    new-instance p1, Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-direct {p1}, Lcom/citnow/live_video/LiveVideoAnalytics;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isUsingFrontCamera:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->cleanUp()V

    return-void
.end method

.method public static final synthetic access$createRoomListener(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/Room$Listener;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->createRoomListener()Lcom/twilio/video/Room$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEvent$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/analytics/event/Analytics;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/config/Configuration;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->configuration:Lcom/citnow/config/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getConnectionParameters$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectionParameters:Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    return-object p0
.end method

.method public static final synthetic access$getConnectionStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    return-object p0
.end method

.method public static final synthetic access$getLiveVideoConnectionRepository$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoConnectionRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    return-object p0
.end method

.method public static final synthetic access$getLiveVideoNetworkService$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoNetworkService:Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    return-object p0
.end method

.method public static final synthetic access$getLocalAudioTrack$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/LocalAudioTrack;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    return-object p0
.end method

.method public static final synthetic access$getRoom$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/Room;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->room:Lcom/twilio/video/Room;

    return-object p0
.end method

.method public static final synthetic access$get_isConnected$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isDisconnected$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isDisconnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_localVideoTrack$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_networkActive$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isUsingFrontCamera$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isUsingFrontCamera:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setRoom$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->room:Lcom/twilio/video/Room;

    return-void
.end method

.method private final addRemoteParticipantListeners(Lcom/twilio/video/RemoteParticipant;)V
    .locals 12

    .line 229
    new-instance v11, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;

    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v2, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda15;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v3, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v4, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v5, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v7, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v8, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v9, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    new-instance v10, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/citnow/android_refactored/live_video/call/listeners/RemoteParticipantListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 271
    check-cast v11, Lcom/twilio/video/RemoteParticipant$Listener;

    invoke-virtual {p1, v11}, Lcom/twilio/video/RemoteParticipant;->setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V

    return-void
.end method

.method private static final addRemoteParticipantListeners$lambda$10(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "remoteAudioTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$11(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$12(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteAudioTrack;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "remoteAudioTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$13(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$14(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "remoteVideoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$15(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$16(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {p1}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 257
    invoke-virtual {p1}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    .line 258
    :cond_0
    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->VIDEO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 260
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string v0, "Live_Video_Failed"

    invoke-interface {p0, v0, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$17(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {p1}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 265
    invoke-virtual {p1}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    .line 266
    :cond_0
    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->AUDIO_SUBSCRIPTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 264
    invoke-virtual {v0, p1, v1}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string v0, "Live_Video_Failed"

    invoke-interface {p0, v0, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$8(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/RemoteVideoTrack;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "remoteVideoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addRemoteParticipantListeners$lambda$9(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final cleanUp()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->room:Lcom/twilio/video/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 351
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->release()V

    .line 356
    iput-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->cameraCapturer:Ltvi/webrtc/Camera2Capturer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltvi/webrtc/Camera2Capturer;->stopCapture()V

    .line 360
    :cond_3
    iput-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->room:Lcom/twilio/video/Room;

    .line 362
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disableLoudSpeaker()V

    return-void
.end method

.method private final createRoomListener()Lcom/twilio/video/Room$Listener;
    .locals 9

    .line 162
    new-instance v8, Lcom/citnow/android_refactored/live_video/call/listeners/RoomListener;

    .line 163
    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 170
    new-instance v2, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 188
    new-instance v3, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 198
    new-instance v4, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 203
    new-instance v5, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 211
    new-instance v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda12;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 216
    new-instance v7, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    move-object v0, v8

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/live_video/call/listeners/RoomListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lcom/twilio/video/Room$Listener;

    return-object v8
.end method

.method private static final createRoomListener$lambda$1(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/live_video/UIStatus$Connected;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connected;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object p1

    const-string v0, "getRemoteParticipants(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteParticipant;

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners(Lcom/twilio/video/RemoteParticipant;)V

    goto :goto_0

    .line 169
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$2(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/live_video/UIStatus$Disconnecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Disconnecting;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 174
    sget-object p1, Lcom/citnow/live_video/LiveVideoAnalytics$User;->APP:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/citnow/live_video/LiveVideoAnalytics$User;->CUSTOMER:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {v0, p1}, Lcom/citnow/live_video/LiveVideoAnalytics;->endSession(Lcom/citnow/live_video/LiveVideoAnalytics$User;)V

    if-nez p2, :cond_1

    .line 178
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    iget-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {p2}, Lcom/citnow/live_video/LiveVideoAnalytics;->getSuccessAnalytics()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Live_Video_Session_Completed"

    invoke-interface {p1, v0, p2}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 181
    invoke-virtual {p2}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown error"

    .line 182
    :cond_2
    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->DISCONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 180
    invoke-virtual {p1, p2, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string v0, "Live_Video_Failed"

    invoke-interface {p2, v0, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$3(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {p2}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$User;->APP:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    invoke-virtual {p1, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->endSession(Lcom/citnow/live_video/LiveVideoAnalytics$User;)V

    .line 192
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 193
    invoke-virtual {p2}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown error"

    .line 194
    :cond_0
    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 196
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string p2, "Live_Video_Failed"

    invoke-interface {p0, p2, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$4(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "participant"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_participantConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->addRemoteParticipantListeners(Lcom/twilio/video/RemoteParticipant;)V

    .line 201
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {p0}, Lcom/citnow/live_video/LiveVideoAnalytics;->remoteUserConnected()V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$5(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "participant"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_participantConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/citnow/live_video/UIStatus$ParticipantDisconnected;->INSTANCE:Lcom/citnow/live_video/UIStatus$ParticipantDisconnected;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    sget-object p2, Lcom/citnow/live_video/LiveVideoAnalytics$User;->CUSTOMER:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    invoke-virtual {p1, p2}, Lcom/citnow/live_video/LiveVideoAnalytics;->endSession(Lcom/citnow/live_video/LiveVideoAnalytics$User;)V

    .line 209
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {p0}, Lcom/citnow/live_video/LiveVideoAnalytics;->getSuccessAnalytics()Ljava/util/Map;

    move-result-object p0

    const-string p2, "Live_Video_Session_Completed"

    invoke-interface {p1, p2, p0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$6(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/live_video/UIStatus$Connected;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connected;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 214
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {p0, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->setWasContinued(Z)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRoomListener$lambda$7(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/live_video/UIStatus$Connecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connecting;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 220
    invoke-virtual {p2}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unknown error"

    .line 221
    :cond_0
    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->RECONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 219
    invoke-virtual {p1, p2, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 223
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string p2, "Live_Video_Session_Completed"

    invoke-interface {p0, p2, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeNetworkChanges()V
    .locals 7

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$observeNetworkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$observeNetworkChanges$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startLocalVideo()V
    .locals 4

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {v0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->setupCamera()Ltvi/webrtc/Camera2Capturer;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->cameraCapturer:Ltvi/webrtc/Camera2Capturer;

    .line 118
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {v2, v0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->setupVideoTrack(Ltvi/webrtc/Camera2Capturer;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {v0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->setupAudioTrack()Lcom/twilio/video/LocalAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    .line 120
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->enableLoudSpeaker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown camera error"

    .line 124
    :cond_0
    sget-object v3, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CAMERA_SOURCE:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsEvent:Lcom/citnow/analytics/event/Analytics;

    const-string v3, "Live_Video_Failed"

    invoke-interface {v2, v3, v1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "connectionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    invoke-direct {v0, p1, p2}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectionParameters:Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    .line 137
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disableLoudSpeaker()V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {p0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->disableLoudSpeaker()V

    return-void
.end method

.method public final disconnect()V
    .locals 7

    .line 318
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enableLoudSpeaker()V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {p0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->enableLoudSpeaker()V

    return-void
.end method

.method public final fetchNetworkState()V
    .locals 7

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLocalVideoTrack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localVideoTrack:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getNetworkActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->networkActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getParticipantConnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->participantConnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRemoteAudioTrack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twilio/video/RemoteAudioTrack;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteAudioTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteVideoTrack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twilio/video/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_remoteVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getUiStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/live_video/UIStatus;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->observeNetworkChanges()V

    .line 84
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->initializeCamera()V

    .line 85
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->startLocalVideo()V

    .line 86
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->analyticsStore:Lcom/citnow/live_video/LiveVideoAnalytics;

    invoke-virtual {v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->startSession()V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initializeCamera()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->liveVideoConnectionRepository:Lcom/citnow/live_video/LiveVideoConnectionRepository;

    invoke-interface {v0}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->initializeCameraIds()Lkotlin/Pair;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->frontCameraId:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->backCameraId:Ljava/lang/String;

    return-void
.end method

.method public final isDisconnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isDisconnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isMicEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isMicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isVideoEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isVideoEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final pauseLocalMedia()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    .line 368
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    :cond_1
    return-void
.end method

.method public final resumeLocalMedia()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->startLocalVideo()V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    .line 379
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isMicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    :cond_2
    return-void
.end method

.method public final retryConnection()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/live_video/UIStatus$Connected;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connected;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->cleanUp()V

    .line 389
    invoke-direct {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->startLocalVideo()V

    .line 390
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectionParameters:Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    if-eqz v0, :cond_1

    .line 391
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/citnow/live_video/UIStatus$Connecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connecting;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setNetworkActive(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->networkActive:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final switchCamera()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isUsingFrontCamera:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->backCameraId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->frontCameraId:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->cameraCapturer:Ltvi/webrtc/Camera2Capturer;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    check-cast v2, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-virtual {v1, v2, v0}, Ltvi/webrtc/Camera2Capturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_1
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_uiStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/live_video/UIStatus$GenericFailure;->INSTANCE:Lcom/citnow/live_video/UIStatus$GenericFailure;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final toggleMic()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isMicEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isMicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isMicEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    :cond_0
    return-void
.end method

.method public final toggleVideo()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_isVideoEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isVideoEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->_localVideoTrack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isVideoEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    :cond_0
    return-void
.end method
