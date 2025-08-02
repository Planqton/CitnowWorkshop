.class public final Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecordingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;,
        Lcom/citnow/android_refactored/video_recording/RecordingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingViewModel.kt\ncom/citnow/android_refactored/video_recording/RecordingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,567:1\n295#2,2:568\n295#2,2:570\n1948#2,14:582\n226#3,5:572\n226#3,5:577\n226#3,5:596\n226#3,5:601\n226#3,5:606\n226#3,5:611\n226#3,5:616\n226#3,5:621\n226#3,5:626\n226#3,5:631\n226#3,5:636\n226#3,5:641\n226#3,5:646\n*S KotlinDebug\n*F\n+ 1 RecordingViewModel.kt\ncom/citnow/android_refactored/video_recording/RecordingViewModel\n*L\n157#1:568,2\n159#1:570,2\n266#1:582,14\n179#1:572,5\n218#1:577,5\n273#1:596,5\n304#1:601,5\n368#1:606,5\n375#1:611,5\n387#1:616,5\n409#1:621,5\n416#1:626,5\n424#1:631,5\n443#1:636,5\n465#1:641,5\n478#1:646,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010&\u001a\u00020\'J\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010\t\u001a\u00020NJ\u0006\u0010O\u001a\u00020!J\u0006\u0010P\u001a\u00020KJ\u000e\u0010Q\u001a\u00020K2\u0006\u0010R\u001a\u00020!J\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020/0 J\u0008\u0010T\u001a\u00020KH\u0002J\u0006\u0010U\u001a\u00020KJ\u0010\u0010V\u001a\u00020K2\u0006\u0010\u0014\u001a\u00020/H\u0002J\u0008\u0010W\u001a\u00020KH\u0002J,\u0010X\u001a\u00020K2\"\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[0Zj\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[`\\H\u0002J,\u0010]\u001a\u00020K2\"\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[0Zj\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[`\\H\u0002J,\u0010^\u001a\u00020K2\"\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[0Zj\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020[`\\H\u0002J\u0008\u0010_\u001a\u00020GH\u0002J\u0006\u0010`\u001a\u00020!J\u000e\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020/J\u0006\u0010c\u001a\u00020/J\u0008\u0010d\u001a\u00020GH\u0002J\u0008\u0010e\u001a\u00020KH\u0002J\u0008\u0010f\u001a\u00020KH\u0002J\u0008\u0010g\u001a\u00020KH\u0002J\u0008\u0010h\u001a\u00020KH\u0002J\u0008\u0010i\u001a\u00020KH\u0002J\u0010\u0010j\u001a\u00020K2\u0006\u0010k\u001a\u00020!H\u0002J\u0012\u0010l\u001a\u00020K2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0006\u0010o\u001a\u00020KJ\u0006\u0010p\u001a\u00020KJ\u0010\u0010q\u001a\u00020K2\u0006\u0010r\u001a\u00020GH\u0002J\u0008\u0010s\u001a\u00020KH\u0002J\u0008\u0010t\u001a\u00020KH\u0002J\u0008\u0010u\u001a\u00020KH\u0014J\u0010\u0010v\u001a\u00020K2\u0006\u0010w\u001a\u00020)H\u0002J\u0010\u0010x\u001a\u00020K2\u0006\u0010y\u001a\u00020)H\u0002J\u0015\u0010z\u001a\u00020K2\u0006\u0010{\u001a\u00020|\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u007f\u001a\u00020K2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010 0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\"\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010 0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0017R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020!0C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0017\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "locationRepository",
        "Lcom/citnow/location/LocationRepository;",
        "<init>",
        "(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/location/LocationRepository;)V",
        "getCitNowDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_recorderInfo",
        "",
        "",
        "recorderInfo",
        "getRecorderInfo",
        "_guidedSegment",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "getSessionFlags",
        "Lcom/citnow/session/SessionFlags;",
        "previewZoomLevel",
        "",
        "getPreviewZoomLevel",
        "()F",
        "setPreviewZoomLevel",
        "(F)V",
        "_isCaptureButtonEnabled",
        "",
        "isCaptureButtonEnabled",
        "horizonSensor",
        "Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;",
        "getHorizonSensor",
        "()Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;",
        "setHorizonSensor",
        "(Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;)V",
        "suppressOrientationChange",
        "isIntentionalStop",
        "()Z",
        "setIntentionalStop",
        "(Z)V",
        "sensorPeriod",
        "",
        "getSensorPeriod",
        "()J",
        "fileInProgress",
        "isBookmarkingEnabled",
        "bookmarks",
        "",
        "getBookmarks",
        "()Ljava/util/List;",
        "_bookmarkCount",
        "",
        "bookmarkCount",
        "getBookmarkCount",
        "initHorizonSensor",
        "",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/res/Configuration;",
        "getSessionId",
        "checkForMultipartReset",
        "onBookmarkSaved",
        "path",
        "getCameraFlags",
        "parseRecorderInfo",
        "onIntentionalStop",
        "setCaptureButtonState",
        "getSegmentData",
        "onCameraInitialized",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "defaultCameraInitialization",
        "guidedCameraInitialization",
        "getSegmentLength",
        "getInstruction",
        "setInstructionCardState",
        "cardState",
        "getInstructionCardState",
        "getLastUsedLens",
        "onStartCountdownTimer",
        "onProgressCountdownTimer",
        "saveLocation",
        "startRecording",
        "stopRecording",
        "onRecordingFinished",
        "recordingPath",
        "onError",
        "throwable",
        "",
        "onAppBackgrounded",
        "onAppForegrounded",
        "onOrientationChanged",
        "degree",
        "onFlashTapped",
        "onFlipTapped",
        "onCleared",
        "onZoomTapped",
        "currentZoomIndex",
        "onPinchedToZoom",
        "value",
        "onScreenTapped",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "onScreenTapped-k-4lQ0M",
        "(J)V",
        "onEvent",
        "event",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;",
        "State",
        "Event",
        "Effect",
        "RecordingStatus",
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
.field private final _bookmarkCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final _guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final _isCaptureButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _recorderInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private fileInProgress:Ljava/lang/String;

.field private horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

.field private final isBookmarkingEnabled:Z

.field private final isCaptureButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isIntentionalStop:Z

.field private final locationRepository:Lcom/citnow/location/LocationRepository;

.field private previewZoomLevel:F

.field private final recorderInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sensorPeriod:J

.field private final session:Lcom/citnow/session/Session;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private suppressOrientationChange:Z

.field private final videoManager:Lcom/citnow/video_manager/VideoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/location/LocationRepository;)V
    .locals 26
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "videoManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "session"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "citNowDataStore"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    .line 42
    iput-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    .line 43
    iput-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 44
    iput-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->config:Lcom/citnow/config/Configuration;

    .line 45
    iput-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->locationRepository:Lcom/citnow/location/LocationRepository;

    .line 48
    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/Data;->getRecorderTorchEnabled()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "1"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v24, 0xfffd

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v1

    .line 48
    invoke-direct/range {v7 .. v25}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;-><init>(Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x7

    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v3, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_recorderInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->recorderInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    new-instance v1, Lcom/citnow/network/configuration/models/VideoSegment;

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_isCaptureButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isCaptureButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isIntentionalStop:Z

    const-wide/16 v6, 0x32

    .line 77
    iput-wide v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->sensorPeriod:J

    .line 79
    const-string v6, ""

    iput-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/Data;->getRecorderAllowBookmarking()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isBookmarkingEnabled:Z

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarks:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_bookmarkCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarkCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->parseRecorderInfo()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v2

    sget-object v3, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v2, v3, :cond_3

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSegmentData()V

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0, v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setInstructionCardState(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/config/Configuration;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->config:Lcom/citnow/config/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getFileInProgress$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocationRepository$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/location/LocationRepository;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->locationRepository:Lcom/citnow/location/LocationRepository;

    return-object p0
.end method

.method public static final synthetic access$getSegmentLength(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSegmentLength()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getVideoManager$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/video_manager/VideoManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_recorderInfo$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_recorderInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCaptureButtonState(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    return-void
.end method

.method public static final synthetic access$setFileInProgress$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSuppressOrientationChange$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->suppressOrientationChange:Z

    return-void
.end method

.method private final defaultCameraInitialization(Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 171
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object/from16 v21, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 174
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :goto_1
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 573
    :goto_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 574
    move-object v0, v1

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 181
    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v22, v21

    goto :goto_3

    :cond_2
    move-object/from16 v22, v2

    .line 186
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v17, 0xc7f2

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    .line 180
    invoke-static/range {v0 .. v18}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 575
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private final getLastUsedLens()I
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 585
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 586
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/citnow/session/Video;

    .line 266
    invoke-virtual {v1}, Lcom/citnow/session/Video;->getTimestamp()J

    move-result-wide v1

    .line 588
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 589
    move-object v4, v3

    check-cast v4, Lcom/citnow/session/Video;

    .line 266
    invoke-virtual {v4}, Lcom/citnow/session/Video;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    .line 594
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    :goto_0
    check-cast v0, Lcom/citnow/session/Video;

    .line 267
    invoke-virtual {v0}, Lcom/citnow/session/Video;->getLensUsed()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0

    .line 583
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final getSegmentData()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v1}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 157
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v3, :cond_4

    .line 158
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 159
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 571
    :cond_3
    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 157
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSegmentLength()I
    .locals 3

    .line 232
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoSegment;->getAcTimeout()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 236
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 237
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method private final guidedCameraInitialization(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 192
    move-object/from16 v20, p1

    check-cast v20, Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getLastUsedLens()I

    move-result v1

    .line 195
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoSegment;->getCamera()Lcom/citnow/network/configuration/models/SegmentCamera;

    move-result-object v2

    sget-object v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/SegmentCamera;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move/from16 v21, v6

    goto :goto_1

    :cond_2
    move/from16 v21, v5

    goto :goto_1

    :cond_3
    move/from16 v21, v1

    .line 213
    :goto_1
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCamera()Lcom/citnow/network/configuration/models/SegmentCamera;

    move-result-object v1

    sget-object v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/SegmentCamera;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    move/from16 v22, v6

    goto :goto_2

    :cond_4
    move/from16 v22, v5

    .line 218
    :goto_2
    iget-object v14, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 578
    :goto_3
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 579
    move-object v1, v4

    check-cast v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 220
    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move/from16 v2, v21

    .line 225
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSegmentLength()I

    move-result v3

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v18, 0xc7f2

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object v0, v14

    move/from16 v14, v22

    .line 219
    invoke-static/range {v1 .. v19}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v1

    move-object/from16 v2, v23

    .line 580
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method private final onCameraInitialized(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v0, v1, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->guidedCameraInitialization(Ljava/util/HashMap;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->defaultCameraInitialization(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 366
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Recording error occurred: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    :cond_1
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 607
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 608
    move-object v4, v2

    check-cast v4, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 368
    sget-object v5, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;

    move-object v9, v5

    check-cast v9, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    const v21, 0xffe7

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v4

    .line 609
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onError$2;

    invoke-direct {v1, v0, v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onError$2;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFlashTapped()V
    .locals 22

    move-object/from16 v0, p0

    .line 424
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 632
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 633
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 425
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v4

    if-nez v4, :cond_1

    const v20, 0xfffd

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 427
    invoke-static/range {v3 .. v21}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v20, 0xfffd

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 428
    invoke-static/range {v3 .. v21}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v3

    .line 634
    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final onFlipTapped()V
    .locals 22

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 442
    :goto_1
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 443
    iget-object v14, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 637
    :goto_2
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 638
    move-object v2, v15

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v19, 0xf7fe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v14

    move v14, v1

    .line 444
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    move-object/from16 v3, v21

    .line 639
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v2, p0

    .line 450
    iput v0, v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    goto :goto_3

    :cond_2
    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final onOrientationChanged(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 402
    iget-boolean v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->suppressOrientationChange:Z

    if-nez v2, :cond_6

    const/16 v2, 0xdc

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    const/16 v2, 0x141

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    if-gt v2, v1, :cond_3

    const/16 v2, 0x8d

    if-ge v1, v2, :cond_3

    .line 404
    :goto_0
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v1

    sget-object v2, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSegmentLength()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v1

    sget-object v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-direct {v0, v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 407
    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    .line 409
    :goto_1
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 622
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 623
    move-object v2, v0

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    const v19, 0xbfff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 410
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    .line 624
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 413
    :cond_3
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v1

    sget-object v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 414
    invoke-direct {v0, v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    .line 416
    :cond_4
    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 627
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 628
    move-object v2, v1

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    const v19, 0xbfff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 417
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    .line 629
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method private final onPinchedToZoom(F)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    return-void
.end method

.method private final onProgressCountdownTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    return-void
.end method

.method private final onRecordingFinished(Ljava/lang/String;)V
    .locals 7

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    .line 343
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;-><init>(Ljava/lang/String;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onStartCountdownTimer()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setCaptureButtonState(Z)V

    .line 273
    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 597
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 598
    move-object v2, v1

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 275
    sget-object v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$CountDownStarted;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$CountDownStarted;

    move-object v7, v3

    check-cast v7, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    const v19, 0xe3ef

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 274
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    .line 599
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onZoomTapped(F)V
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v1, p1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 465
    :goto_0
    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 642
    :goto_1
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 643
    move-object v2, v15

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    const v19, 0xfeff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v11

    move v11, v1

    .line 466
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    move-object/from16 v3, v21

    .line 644
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    .line 469
    iput v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    return-void

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_1
.end method

.method private final parseRecorderInfo()V
    .locals 7

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$parseRecorderInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$parseRecorderInfo$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveLocation()V
    .locals 7

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCaptureButtonState(Z)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_isCaptureButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startRecording()V
    .locals 23

    move-object/from16 v0, p0

    .line 299
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v1}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/Data;->getLocationActive()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/SessionFlags;->getLocation()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 300
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->saveLocation()V

    :cond_2
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->suppressOrientationChange:Z

    .line 304
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 602
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 603
    move-object v4, v3

    check-cast v4, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 306
    sget-object v5, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;

    move-object v9, v5

    check-cast v9, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    const v21, 0xdbef

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 305
    invoke-static/range {v4 .. v22}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v4

    .line 604
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$startRecording$2;

    invoke-direct {v1, v0, v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$startRecording$2;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopRecording()V
    .locals 7

    .line 335
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$stopRecording$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$stopRecording$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkForMultipartReset()V
    .locals 14

    .line 99
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->DISABLED:Lcom/citnow/session/AutoMultiPartType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-eq v0, v1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    sget-object v2, Lcom/citnow/session/AutoMultiPartType;->UNSELECTED:Lcom/citnow/session/AutoMultiPartType;

    const/16 v12, 0x7fd

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    :cond_0
    return-void
.end method

.method public final getBookmarkCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarkCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getBookmarks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarks:Ljava/util/List;

    return-object p0
.end method

.method public final getCameraFlags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 125
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v1, "SettingManualFocus"

    invoke-interface {p0, v1}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v1, "manualFocus"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getHorizonSensor()Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    return-object p0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoSegment;->getInstructions()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getInstructionCardState()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getDontShowInstructionCardAgain()Z

    move-result p0

    return p0
.end method

.method public final getPreviewZoomLevel()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    return p0
.end method

.method public final getRecorderInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->recorderInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSensorPeriod()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->sensorPeriod:J

    return-wide v0
.end method

.method public final getSessionFlags()Lcom/citnow/session/SessionFlags;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initHorizonSensor(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->sensorPeriod:J

    .line 88
    new-instance v2, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;-><init>(JLandroid/content/Context;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    :cond_0
    return-void
.end method

.method public final isBookmarkingEnabled()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isBookmarkingEnabled:Z

    return p0
.end method

.method public final isCaptureButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isCaptureButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isIntentionalStop()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isIntentionalStop:Z

    return p0
.end method

.method public final onAppBackgrounded()V
    .locals 22

    move-object/from16 v0, p0

    .line 375
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 612
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 613
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    const v20, 0xfbff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 376
    invoke-static/range {v3 .. v21}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v3

    .line 614
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 381
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarks:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/citnow/video_manager/VideoManager;->deleteVideoFile(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    const-string v1, ""

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->fileInProgress:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 22

    move-object/from16 v0, p0

    .line 387
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 617
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 618
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 389
    sget-object v4, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;

    .line 391
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v5

    sget-object v6, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v5, v6, :cond_1

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSegmentLength()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 391
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 389
    move-object v8, v4

    check-cast v8, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    const v20, 0xc7e7

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 388
    invoke-static/range {v3 .. v21}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v3

    .line 619
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onBookmarkSaved(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->bookmarks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_bookmarkCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 107
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_bookmarkCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 455
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 456
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->unregister()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlashTapped;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlashTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onFlashTapped()V

    goto/16 :goto_0

    .line 513
    :cond_0
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlipTapped;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$FlipTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onFlipTapped()V

    goto/16 :goto_0

    .line 514
    :cond_1
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onStartCountdownTimer()V

    goto/16 :goto_0

    .line 515
    :cond_2
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->startRecording()V

    goto/16 :goto_0

    .line 516
    :cond_3
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->stopRecording()V

    goto/16 :goto_0

    .line 517
    :cond_4
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onProgressCountdownTimer()V

    goto :goto_0

    .line 519
    :cond_5
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;->getCameraLensInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onCameraInitialized(Ljava/util/HashMap;)V

    goto :goto_0

    .line 520
    :cond_6
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;->getOutputPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onRecordingFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_7
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    :cond_8
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ZoomTapped;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ZoomTapped;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ZoomTapped;->getCurrentZoomIndex()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onZoomTapped(F)V

    goto :goto_0

    .line 523
    :cond_9
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;->getDegree()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onOrientationChanged(I)V

    goto :goto_0

    .line 524
    :cond_a
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;->getValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onPinchedToZoom(F)V

    goto :goto_0

    .line 525
    :cond_b
    instance-of v0, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onScreenTapped-k-4lQ0M(J)V

    :goto_0
    return-void

    .line 511
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onIntentionalStop()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isIntentionalStop:Z

    .line 149
    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public final onScreenTapped-k-4lQ0M(J)V
    .locals 22

    move-object/from16 v0, p0

    .line 478
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 647
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 648
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 479
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v19

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v21}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v3

    .line 649
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onScreenTapped$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onScreenTapped$2;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHorizonSensor(Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    return-void
.end method

.method public final setInstructionCardState(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 254
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v9, p1

    invoke-static/range {v2 .. v15}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v24

    .line 255
    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->session:Lcom/citnow/session/Session;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIntentionalStop(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isIntentionalStop:Z

    return-void
.end method

.method public final setPreviewZoomLevel(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->previewZoomLevel:F

    return-void
.end method
