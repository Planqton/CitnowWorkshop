.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PhotoCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureViewModel.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,377:1\n226#2,5:378\n226#2,5:383\n226#2,5:388\n226#2,5:393\n226#2,5:398\n226#2,5:403\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureViewModel.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel\n*L\n146#1:378,5\n224#1:383,5\n234#1:388,5\n267#1:393,5\n285#1:398,5\n301#1:403,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002wxBQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u0012\u001a\u00020CJ\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020 0EJ\u0008\u0010G\u001a\u00020@H\u0002J\u0006\u0010H\u001a\u00020@J\u0008\u0010I\u001a\u00020@H\u0014J\u000e\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020LJ\u0010\u0010M\u001a\u00020@2\u0006\u0010N\u001a\u000204H\u0002J&\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0008\u0010X\u001a\u00020@H\u0002J\u0015\u0010Y\u001a\u00020@2\u0006\u0010Z\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u001e\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#J\u000e\u0010c\u001a\u00020_2\u0006\u0010`\u001a\u00020_J \u0010d\u001a\u00020_2\u0006\u0010`\u001a\u00020_2\u0006\u0010e\u001a\u00020#2\u0006\u0010f\u001a\u00020#H\u0002J\u0016\u0010g\u001a\u00020@2\u0006\u0010h\u001a\u00020iH\u0086@\u00a2\u0006\u0002\u0010jJ\u000e\u0010k\u001a\u00020@2\u0006\u0010l\u001a\u00020#J\u0008\u0010m\u001a\u00020@H\u0002J\u0008\u0010n\u001a\u00020@H\u0002J\u0010\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u000204H\u0002J,\u0010q\u001a\u00020@2\"\u0010r\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020t0sj\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020t`uH\u0002J&\u0010v\u001a\u00020@2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0012\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001b\u0010+\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u000200X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006y"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "dispatcherProvider",
        "Lcom/citnow/data/DispatcherProvider;",
        "soundPoolPlayer",
        "Lcom/citnow/data/SoundPoolPlayer;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "session",
        "Lcom/citnow/session/Session;",
        "cameraManager",
        "Lcom/citnow/camerax/CameraManager;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Lcom/citnow/data/DispatcherProvider;Lcom/citnow/data/SoundPoolPlayer;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/camerax/CameraManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/config/Configuration;)V",
        "getCitNowDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isFlashActive",
        "",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "shutterSoundId",
        "",
        "Ljava/lang/Integer;",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "getVideoPurpose",
        "()Lcom/citnow/network/configuration/models/VideoPurpose;",
        "videoPurpose$delegate",
        "Lkotlin/Lazy;",
        "photoCountMin",
        "getPhotoCountMin",
        "()I",
        "photoCountMin$delegate",
        "sensorPeriod",
        "",
        "getSensorPeriod",
        "()J",
        "previewZoomLevel",
        "",
        "getPreviewZoomLevel",
        "()F",
        "setPreviewZoomLevel",
        "(F)V",
        "horizonSensor",
        "Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;",
        "getHorizonSensor",
        "()Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;",
        "setHorizonSensor",
        "(Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;)V",
        "initHorizonSensor",
        "",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/res/Configuration;",
        "getCameraFlags",
        "",
        "",
        "loadSounds",
        "playShutterSound",
        "onCleared",
        "onEvent",
        "event",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;",
        "onPinchedToZoom",
        "value",
        "onImageCapture",
        "captureManager",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "onCaptureButtonTapped",
        "onScreenTapped",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "onScreenTapped-k-4lQ0M",
        "(J)V",
        "checkAndProcessBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "maxResolutionWidth",
        "maxResolutionHeight",
        "cropTo16x9",
        "scaleToRequiredResolution",
        "requiredWidth",
        "requiredHeight",
        "processImage",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "(Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onOrientationChanged",
        "degree",
        "onFlashTapped",
        "onFlipTapped",
        "onZoomTapped",
        "currentZoomIndex",
        "onCameraInitialized",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "capturePhoto",
        "State",
        "Event",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraManager:Lcom/citnow/camerax/CameraManager;

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

.field private horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

.field private final isFlashActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final photoCountMin$delegate:Lkotlin/Lazy;

.field private final photoManager:Lcom/citnow/photo_manager/PhotoManager;

.field private previewZoomLevel:F

.field private final sensorPeriod:J

.field private final session:Lcom/citnow/session/Session;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private shutterSoundId:Ljava/lang/Integer;

.field private final soundPoolPlayer:Lcom/citnow/data/SoundPoolPlayer;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurpose$delegate:Lkotlin/Lazy;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public static synthetic $r8$lambda$7F3NEQ9r5e8awlMPeSmgXbDEo-w(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->videoPurpose_delegate$lambda$0(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JkRxGcWuNsNtxII7uutQSN-2gfE(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/config/Configuration;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->photoCountMin_delegate$lambda$1(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/config/Configuration;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/DispatcherProvider;Lcom/citnow/data/SoundPoolPlayer;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/camerax/CameraManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/config/Configuration;)V
    .locals 27
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "dispatcherProvider"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "soundPoolPlayer"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "photoManager"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "videoPurposeProvider"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "session"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cameraManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "citNowDataStore"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "sessionRepository"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "config"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    .line 43
    iput-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->soundPoolPlayer:Lcom/citnow/data/SoundPoolPlayer;

    .line 44
    iput-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    .line 45
    iput-object v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 46
    iput-object v5, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->session:Lcom/citnow/session/Session;

    .line 47
    iput-object v6, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->cameraManager:Lcom/citnow/camerax/CameraManager;

    .line 48
    iput-object v7, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 49
    iput-object v8, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 53
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    const/16 v25, 0x1fff

    const/16 v26, 0x0

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

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;-><init>(Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->isFlashActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v9}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/config/Configuration;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->photoCountMin$delegate:Lkotlin/Lazy;

    const-wide/16 v1, 0x32

    .line 59
    iput-wide v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->sensorPeriod:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    iput v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->loadSounds()V

    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/camerax/CameraManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->cameraManager:Lcom/citnow/camerax/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getPhotoManager$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/photo_manager/PhotoManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getPhotoCountMin()I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->photoCountMin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object p0
.end method

.method private final loadSounds()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->soundPoolPlayer:Lcom/citnow/data/SoundPoolPlayer;

    const v1, 0x7f110003

    invoke-interface {v0, v1}, Lcom/citnow/data/SoundPoolPlayer;->loadSound(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->shutterSoundId:Ljava/lang/Integer;

    return-void
.end method

.method private final onCameraInitialized(Ljava/util/HashMap;)V
    .locals 22
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

    .line 293
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 296
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :goto_1
    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 404
    :goto_2
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 405
    move-object v0, v14

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    .line 303
    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    :cond_2
    const/16 v18, 0x1ff6

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    .line 302
    invoke-static/range {v0 .. v15}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v0

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    .line 406
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private final onCaptureButtonTapped()V
    .locals 7

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$onCaptureButtonTapped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$onCaptureButtonTapped$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFlashTapped()V
    .locals 19

    move-object/from16 v0, p0

    .line 234
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 389
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 390
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    .line 235
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/16 v17, 0x1ff9

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

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

    .line 246
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v17, 0x1ff9

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

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

    .line 237
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v17, 0x1ff9

    const/16 v18, 0x0

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

    .line 240
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v17, 0x1ff9

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

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

    .line 243
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    .line 391
    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final onFlipTapped()V
    .locals 23

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 260
    :goto_1
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraInfo;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 261
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 266
    :goto_2
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 267
    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 394
    :goto_3
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 395
    move-object v3, v14

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x1dfa

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v2

    move v13, v1

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 268
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    .line 396
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    iput v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

    goto :goto_4

    :cond_3
    move-object v15, v4

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method private final onPinchedToZoom(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

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

    .line 285
    :goto_0
    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 399
    :goto_1
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 400
    move-object v2, v14

    check-cast v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    const/16 v16, 0x1f7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v1

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    .line 286
    invoke-static/range {v2 .. v17}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v2

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    .line 401
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    iput v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

    return-void

    :cond_1
    move-object v15, v3

    goto :goto_1
.end method

.method private static final photoCountMin_delegate$lambda$1(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/config/Configuration;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getPhotoCountMin()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final scaleToRequiredResolution(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x1

    .line 201
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0
.end method

.method private static final videoPurpose_delegate$lambda$0(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final capturePhoto(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 9

    const-string v0, "captureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkAndProcessBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->cropTo16x9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->scaleToRequiredResolution(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final cropTo16x9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v1, p0, 0x9

    .line 185
    div-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 189
    div-int/lit8 v0, v0, 0x2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x10

    .line 191
    div-int/lit8 v1, v1, 0x9

    sub-int/2addr p0, v1

    .line 193
    div-int/lit8 p0, p0, 0x2

    move v3, v2

    move v2, p0

    move p0, v1

    move v1, v3

    .line 197
    :goto_0
    invoke-static {p1, v2, v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCameraFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final getHorizonSensor()Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    return-object p0
.end method

.method public final getPreviewZoomLevel()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

    return p0
.end method

.method public final getSensorPeriod()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->sensorPeriod:J

    return-wide v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initHorizonSensor(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    if-nez v0, :cond_0

    .line 70
    iget-wide v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->sensorPeriod:J

    .line 67
    new-instance v2, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;-><init>(JLandroid/content/Context;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    :cond_0
    return-void
.end method

.method public final isFlashActive()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->isFlashActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 99
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->soundPoolPlayer:Lcom/citnow/data/SoundPoolPlayer;

    invoke-interface {v0}, Lcom/citnow/data/SoundPoolPlayer;->release()V

    .line 100
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->unregister()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlashTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onFlashTapped()V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onCaptureButtonTapped()V

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlipTapped;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$FlipTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onFlipTapped()V

    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onScreenTapped-k-4lQ0M(J)V

    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;->getCameraLensInfo()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onCameraInitialized(Ljava/util/HashMap;)V

    goto :goto_0

    .line 111
    :cond_4
    instance-of v0, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ZoomTapped;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ZoomTapped;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ZoomTapped;->getCurrentZoomIndex()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onZoomTapped(F)V

    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onOrientationChanged(I)V

    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;->getValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onPinchedToZoom(F)V

    :goto_0
    return-void

    .line 104
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onImageCapture(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 1

    const-string v0, "captureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CaptureButtonTapped;

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V

    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->capturePhoto(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 224
    iget-object v0, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 384
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 385
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    const/16 v4, 0xdc

    if-gt v4, v1, :cond_1

    const/16 v4, 0x141

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x28

    if-gt v4, v1, :cond_2

    const/16 v4, 0x8d

    if-ge v1, v4, :cond_2

    :goto_0
    const/16 v17, 0x1bff

    const/16 v18, 0x0

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

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 226
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v17, 0x1bff

    const/16 v18, 0x0

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

    .line 228
    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    .line 386
    :goto_1
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onScreenTapped-k-4lQ0M(J)V
    .locals 19

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 379
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 380
    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    .line 147
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v16

    const/16 v17, 0xfff

    const/16 v18, 0x0

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

    invoke-static/range {v3 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->copy-OwoRFI8$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Ljava/lang/Integer;IILjava/util/Map;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v3

    .line 381
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$onScreenTapped$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$onScreenTapped$2;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final playShutterSound()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->shutterSoundId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->soundPoolPlayer:Lcom/citnow/data/SoundPoolPlayer;

    invoke-interface {p0, v0}, Lcom/citnow/data/SoundPoolPlayer;->playSound(I)V

    :cond_0
    return-void
.end method

.method public final processImage(Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {v1}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$processImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$processImage$2;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setHorizonSensor(Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->horizonSensor:Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    return-void
.end method

.method public final setPreviewZoomLevel(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->previewZoomLevel:F

    return-void
.end method
