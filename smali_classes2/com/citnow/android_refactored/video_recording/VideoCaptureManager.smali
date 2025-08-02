.class public final Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;
.super Ljava/lang/Object;
.source "VideoCaptureManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;,
        Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;,
        Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureManager.kt\ncom/citnow/android_refactored/video_recording/VideoCaptureManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n13409#2,2:550\n1#3:552\n*S KotlinDebug\n*F\n+ 1 VideoCaptureManager.kt\ncom/citnow/android_refactored/video_recording/VideoCaptureManager\n*L\n273#1:550,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001J\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010H\u001a\u00020?H\u0002J\u001a\u0010L\u001a\u00020M2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>J\u0008\u0010N\u001a\u00020MH\u0002J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020QH\u0002J\u0018\u0010R\u001a\u00020S2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UH\u0002J(\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010T\u001a\u00020U2\u0006\u0010P\u001a\u00020QH\u0002J,\u0010Y\u001a\u00020M2\u0006\u0010P\u001a\u00020Q2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020M0[H\u0002J\u0010\u0010\\\u001a\u00020Q2\u0006\u0010]\u001a\u00020^H\u0002J$\u0010_\u001a\u00020M2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020M0[2\u0006\u0010`\u001a\u00020?H\u0002J\u0018\u0010a\u001a\u00020M2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\u0016J\u0018\u0010f\u001a\u00020M2\u0006\u0010g\u001a\u00020c2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002JR\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0014\u0010l\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010>2\u0008\u0008\u0002\u0010m\u001a\u0002072\u0006\u0010n\u001a\u00020\n2\u0006\u0010`\u001a\u00020?2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020M0[J\u0010\u0010(\u001a\u00020o2\u0006\u0010j\u001a\u00020kH\u0002J\u0010\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\nH\u0002J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0005H\u0002J\u0008\u0010u\u001a\u00020vH\u0002J\u000e\u0010w\u001a\u00020M2\u0006\u0010j\u001a\u00020kJ\u0008\u0010x\u001a\u00020MH\u0002J\u0008\u0010y\u001a\u000207H\u0002J\u0008\u0010z\u001a\u00020{H\u0002J\u0008\u0010|\u001a\u00020UH\u0002J\u0008\u0010}\u001a\u00020cH\u0002J\u0010\u0010~\u001a\u00020M2\u0006\u0010\u007f\u001a\u00020\u0005H\u0007J\u0007\u0010\u0080\u0001\u001a\u00020MJ\u0007\u0010\u0081\u0001\u001a\u00020MJ\u0007\u0010\u0082\u0001\u001a\u00020MR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R&\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u0017\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "builder",
        "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;",
        "sessionId",
        "",
        "<init>",
        "(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;Ljava/lang/String;)V",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "cameraProviderFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "videoCapture",
        "Landroidx/camera/video/VideoCapture;",
        "Landroidx/camera/video/Recorder;",
        "getVideoCapture",
        "()Landroidx/camera/video/VideoCapture;",
        "setVideoCapture",
        "(Landroidx/camera/video/VideoCapture;)V",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "getImageCapture",
        "()Landroidx/camera/core/ImageCapture;",
        "setImageCapture",
        "(Landroidx/camera/core/ImageCapture;)V",
        "activeRecording",
        "Landroidx/camera/video/Recording;",
        "cameraProvider",
        "getCameraProvider",
        "()Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "setCameraProvider",
        "(Landroidx/camera/lifecycle/ProcessCameraProvider;)V",
        "camera",
        "Landroidx/camera/core/Camera;",
        "getCamera",
        "()Landroidx/camera/core/Camera;",
        "setCamera",
        "(Landroidx/camera/core/Camera;)V",
        "listener",
        "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;",
        "getListener",
        "()Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;",
        "setListener",
        "(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "currentLens",
        "getCurrentLens",
        "()I",
        "setCurrentLens",
        "(I)V",
        "flags",
        "",
        "",
        "getFlags",
        "()Ljava/util/Map;",
        "setFlags",
        "(Ljava/util/Map;)V",
        "recordingStartTime",
        "",
        "zoomIndex",
        "",
        "isPixelDevice",
        "orientationListener",
        "com/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1",
        "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;",
        "setCameraFlags",
        "",
        "ScaleGestureDetector",
        "getBookmarkName",
        "touchPoint",
        "Landroid/graphics/Point;",
        "getBookmarkDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "saveBookmark",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "captureBookmark",
        "onImageFileSaved",
        "Lkotlin/Function1;",
        "toBookmarkPoint",
        "e",
        "Landroid/view/MotionEvent;",
        "GestureDetector",
        "isBookmarkingEnabled",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "queryCameraInfo",
        "lifecycleOwner",
        "showPreview",
        "Landroid/view/View;",
        "previewState",
        "Lcom/citnow/camerax/model/PreviewState;",
        "recorderInfo",
        "cameraPreview",
        "torchState",
        "Landroidx/camera/core/CameraSelector;",
        "calculateBitrate",
        "bitrateMb",
        "setQuality",
        "Landroidx/camera/video/QualitySelector;",
        "resolution",
        "setAspectRatio",
        "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
        "updatePreview",
        "setAutofocusAdjustment",
        "getCameraPreview",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getContext",
        "getLifeCycleOwner",
        "startRecording",
        "filePath",
        "stopRecording",
        "enableOrientationListener",
        "disableOrientationListener",
        "videoRecordingListener",
        "Landroidx/core/util/Consumer;",
        "Landroidx/camera/video/VideoRecordEvent;",
        "Listener",
        "Builder",
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
.field private activeRecording:Landroidx/camera/video/Recording;

.field private final builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

.field private camera:Landroidx/camera/core/Camera;

.field private final cameraLensInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private currentLens:I

.field private flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

.field private final orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

.field private preview:Landroidx/camera/core/Preview;

.field private previewView:Landroidx/camera/view/PreviewView;

.field private recordingStartTime:J

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final sessionId:Ljava/lang/String;

.field private videoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private final videoRecordingListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/video/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private zoomIndex:F


# direct methods
.method public static synthetic $r8$lambda$Paa9ockBaSqCPFA3KqbUal59gXs(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoRecordingListener$lambda$8(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vDrJbn12VmZLUlEftWCNF_bSydM(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->onStateChanged$lambda$1(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    .line 64
    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->sessionId:Ljava/lang/String;

    .line 66
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    .line 72
    sget-object p2, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 p2, 0x1

    .line 80
    iput p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->currentLens:I

    .line 81
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->flags:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    iput p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->zoomIndex:F

    .line 91
    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-direct {p2, p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    .line 103
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 512
    new-instance p1, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoRecordingListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;Ljava/lang/String;)V

    return-void
.end method

.method private final GestureDetector(Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 192
    new-instance v0, Landroid/view/GestureDetector;

    .line 193
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;-><init>(ZLcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    .line 192
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private final ScaleGestureDetector()V
    .locals 3

    .line 111
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 112
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$ScaleGestureDetector$1;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$ScaleGestureDetector$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 111
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic access$GestureDetector(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->GestureDetector(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$ScaleGestureDetector(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->ScaleGestureDetector()V

    return-void
.end method

.method public static final synthetic access$captureBookmark(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/graphics/Point;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->captureBookmark(Landroid/graphics/Point;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getActiveRecording$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/video/Recording;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    return-object p0
.end method

.method public static final synthetic access$getBuilder$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    return-object p0
.end method

.method public static final synthetic access$getCameraProviderFuture$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/content/Context;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/view/GestureDetector;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getLifeCycleOwner(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrientationListener$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    return-object p0
.end method

.method public static final synthetic access$getPreview$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/core/Preview;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->preview:Landroidx/camera/core/Preview;

    return-object p0
.end method

.method public static final synthetic access$getPreviewView$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method public static final synthetic access$getScaleGestureDetector$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZoomIndex$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->zoomIndex:F

    return p0
.end method

.method public static final synthetic access$isPixelDevice(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->isPixelDevice()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveBookmark(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->saveBookmark(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAspectRatio(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setAspectRatio()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCamera(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lcom/citnow/camerax/model/PreviewState;)Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setCamera(Lcom/citnow/camerax/model/PreviewState;)Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreview$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/core/Preview;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->preview:Landroidx/camera/core/Preview;

    return-void
.end method

.method public static final synthetic access$setPreviewView$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method public static final synthetic access$setQuality(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;)Landroidx/camera/video/QualitySelector;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setQuality(Ljava/lang/String;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toBookmarkPoint(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->toBookmarkPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBitrate(I)I
    .locals 4

    const p0, 0xf4240

    mul-int/2addr p1, p0

    int-to-double v0, p1

    const-wide v2, 0x4146e36000000000L    # 3000000.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const p1, 0x2dc6c0

    :cond_0
    return p1
.end method

.method private final captureBookmark(Landroid/graphics/Point;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    :cond_0
    return-void
.end method

.method private final getBookmarkDirectory(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 136
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "/bookmarks"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object p1
.end method

.method private final getBookmarkName(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->recordingStartTime:J

    sub-long/2addr v0, v2

    .line 127
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 130
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    .line 127
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bookmark_%07d_%03d_%03d.jpg"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCameraPreview()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 467
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 468
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 472
    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView;->setKeepScreenOn(Z)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->builder:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final isPixelDevice()Z
    .locals 4

    .line 87
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string/jumbo v0, "pixel"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onStateChanged$lambda$1(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const-string v0, "cameraProviderFuture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->queryCameraInfo(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method

.method private final queryCameraInfo(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 8

    .line 268
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 271
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_3

    .line 550
    aget-object v5, v1, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 274
    new-instance v6, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 276
    new-array v7, v4, [Landroidx/camera/core/UseCase;

    invoke-virtual {p2, p1, v6, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_1
    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    invoke-interface {p1, p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;->onInitialised(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private final saveBookmark(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 4

    .line 145
    const-string v0, "CameraX"

    .line 0
    const-string v1, "/bookmarks/"

    const-string v2, "Bookmark saved at "

    .line 146
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getBookmarkDirectory(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 147
    invoke-direct {p0, p4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getBookmarkName(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, p2

    check-cast p3, Ljava/io/FileOutputStream;

    .line 150
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast p3, Ljava/io/OutputStream;

    const/16 v3, 0x5f

    invoke-virtual {p1, p4, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 149
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 149
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 155
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Bookmark save failed: %s"

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string p0, ""

    return-object p0
.end method

.method private final setAspectRatio()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 405
    new-instance p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 407
    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 406
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setAutofocusAdjustment()V
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->flags:Ljava/util/Map;

    const-string/jumbo v1, "manualFocus"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 453
    new-instance v2, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;-><init>(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 454
    invoke-virtual {v2, v3, v3}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v2

    .line 452
    invoke-direct {v0, v2, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 458
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 459
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$setAutofocusAdjustment$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$setAutofocusAdjustment$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/core/FocusMeteringAction;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final setCamera(Lcom/citnow/camerax/model/PreviewState;)Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 375
    new-instance p0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 376
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setQuality(Ljava/lang/String;)Landroidx/camera/video/QualitySelector;
    .locals 1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x19c25b

    if-eq p0, v0, :cond_4

    const v0, 0x2c929f9

    if-eq p0, v0, :cond_2

    const v0, 0x2d7ae57

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "2160p"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    sget-object p0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    goto :goto_1

    .line 389
    :cond_2
    const-string p0, "1080p"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 391
    :cond_3
    sget-object p0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    goto :goto_1

    .line 389
    :cond_4
    const-string p0, "720p"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 390
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    goto :goto_1

    .line 393
    :cond_5
    :goto_0
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    :goto_1
    if-nez p0, :cond_6

    .line 398
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 399
    :cond_6
    sget-object p1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    invoke-static {p1}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object p0

    const-string p1, "from(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic showPreview$default(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Ljava/util/Map;Landroidx/camera/view/PreviewView;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getCameraPreview()Landroidx/camera/view/PreviewView;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->showPreview(Lcom/citnow/camerax/model/PreviewState;Ljava/util/Map;Landroidx/camera/view/PreviewView;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final toBookmarkPoint(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .line 186
    new-instance v0, Landroid/graphics/Point;

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    const/4 v3, 0x0

    const-string/jumbo v4, "previewView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 186
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static final videoRecordingListener$lambda$8(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;->recordingCompleted(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final disableOrientationListener()V
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->disable()V

    return-void
.end method

.method public final enableOrientationListener()V
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->enable()V

    return-void
.end method

.method public final getCamera()Landroidx/camera/core/Camera;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->camera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method public final getCameraProvider()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method public final getCurrentLens()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->currentLens:I

    return p0
.end method

.method public final getFlags()Ljava/util/Map;
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

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final getImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public final getListener()Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    return-object p0
.end method

.method public final getVideoCapture()Landroidx/camera/video/VideoCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->disable()V

    goto :goto_0

    .line 247
    :cond_1
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->enable()V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->disable()V

    goto :goto_0

    .line 235
    :cond_3
    sget-object p2, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p2, :cond_4

    .line 236
    const-string p2, "cameraProviderFuture"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    new-instance v0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V

    .line 239
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 236
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final setCamera(Landroidx/camera/core/Camera;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->camera:Landroidx/camera/core/Camera;

    return-void
.end method

.method public final setCameraFlags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->flags:Ljava/util/Map;

    return-void
.end method

.method public final setCameraProvider(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public final setCurrentLens(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->currentLens:I

    return-void
.end method

.method public final setFlags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->flags:Ljava/util/Map;

    return-void
.end method

.method public final setImageCapture(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final setListener(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->listener:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    return-void
.end method

.method public final setVideoCapture(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoCapture:Landroidx/camera/video/VideoCapture;

    return-void
.end method

.method public final showPreview(Lcom/citnow/camerax/model/PreviewState;Ljava/util/Map;Landroidx/camera/view/PreviewView;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/model/PreviewState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/view/PreviewView;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const-string/jumbo v1, "previewState"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraPreview"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onImageFileSaved"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v1, "resolution"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "720"

    :cond_1
    move-object v2, v1

    if-eqz v0, :cond_2

    .line 297
    const-string v1, "bitrate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    float-to-int v1, v1

    move-object v4, p0

    .line 298
    invoke-direct {p0, v1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->calculateBitrate(I)I

    move-result v6

    if-eqz v0, :cond_3

    .line 299
    const-string v1, "fps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "30"

    :cond_4
    move-object v5, v0

    .line 301
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    new-instance v13, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;Lcom/citnow/camerax/model/PreviewState;Ljava/lang/String;Landroidx/camera/view/PreviewView;IILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v13}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 371
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final startRecording(Ljava/lang/String;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 486
    iput-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    .line 488
    :cond_0
    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoCapture:Landroidx/camera/video/VideoCapture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder;

    .line 490
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 491
    invoke-static {p1, v0, v2, v1}, Landroidx/camera/video/PendingRecording;->withAudioEnabled$default(Landroidx/camera/video/PendingRecording;ZILjava/lang/Object;)Landroidx/camera/video/PendingRecording;

    .line 492
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->videoRecordingListener:Landroidx/core/util/Consumer;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p1

    .line 489
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->recordingStartTime:J

    return-void
.end method

.method public final stopRecording()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->activeRecording:Landroidx/camera/video/Recording;

    :cond_0
    return-void
.end method

.method public final updatePreview(Lcom/citnow/camerax/model/PreviewState;)V
    .locals 9

    const-string/jumbo v0, "previewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->currentLens:I

    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$updatePreview$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$updatePreview$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    .line 437
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getTorchState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    invoke-direct {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setAutofocusAdjustment()V

    .line 442
    :cond_2
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_5

    .line 443
    const-string/jumbo v1, "previewView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/view/PreviewView;->setScaleX(F)V

    .line 444
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/camera/view/PreviewView;->setScaleY(F)V

    .line 447
    :cond_5
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomIndex()F

    move-result p1

    iput p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->zoomIndex:F

    return-void
.end method
