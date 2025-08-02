.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;
.super Ljava/lang/Object;
.source "PhotoCaptureManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;,
        Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureManager.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,344:1\n13409#2,2:345\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureManager.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureManager\n*L\n169#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001=\u0008\u0007\u0018\u00002\u00020\u0001:\u0002WXB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010?\u001a\u00020@2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503J\u0008\u0010A\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020@H\u0002J\u0018\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020E2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020,J\u000e\u0010O\u001a\u00020@2\u0006\u0010L\u001a\u00020MJ\u0008\u0010P\u001a\u00020@H\u0002J\u0008\u0010Q\u001a\u00020,H\u0002J\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020EH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R&\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "builder",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;",
        "<init>",
        "(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;)V",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "cameraProviderFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "getImageCapture",
        "()Landroidx/camera/core/ImageCapture;",
        "setImageCapture",
        "(Landroidx/camera/core/ImageCapture;)V",
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
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;",
        "getListener",
        "()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;",
        "setListener",
        "(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;)V",
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
        "",
        "getFlags",
        "()Ljava/util/Map;",
        "setFlags",
        "(Ljava/util/Map;)V",
        "zoomIndex",
        "",
        "orientationListener",
        "com/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;",
        "setCameraFlags",
        "",
        "ScaleGestureDetector",
        "GestureDetector",
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
        "cameraPreview",
        "updatePreview",
        "setAutofocusAdjustment",
        "getCameraPreview",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getContext",
        "Landroid/content/Context;",
        "getLifeCycleOwner",
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
.field private final builder:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

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

.field private listener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

.field private final orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

.field private preview:Landroidx/camera/core/Preview;

.field private previewView:Landroidx/camera/view/PreviewView;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private zoomIndex:F


# direct methods
.method public static synthetic $r8$lambda$y2aDzOrzUg6E5Npo5LVPLg1X_YI(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->onStateChanged$lambda$0(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->builder:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    .line 45
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->currentLens:I

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->flags:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->zoomIndex:F

    .line 58
    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    .line 79
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;)V

    return-void
.end method

.method private final GestureDetector()V
    .locals 3

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    .line 103
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private final ScaleGestureDetector()V
    .locals 3

    .line 87
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 88
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic access$GestureDetector(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->GestureDetector()V

    return-void
.end method

.method public static final synthetic access$ScaleGestureDetector(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->ScaleGestureDetector()V

    return-void
.end method

.method public static final synthetic access$getCameraProviderFuture$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/content/Context;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/view/GestureDetector;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getLifeCycleOwner(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrientationListener$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    return-object p0
.end method

.method public static final synthetic access$getPreview$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/core/Preview;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->preview:Landroidx/camera/core/Preview;

    return-object p0
.end method

.method public static final synthetic access$getPreviewView$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method public static final synthetic access$getScaleGestureDetector$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getZoomIndex$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->zoomIndex:F

    return p0
.end method

.method public static final synthetic access$setPreview$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/core/Preview;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->preview:Landroidx/camera/core/Preview;

    return-void
.end method

.method public static final synthetic access$setPreviewView$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method private final getCameraPreview()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 304
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 309
    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView;->setKeepScreenOn(Z)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->builder:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->builder:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->builder:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

.method private static final onStateChanged$lambda$0(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const-string v0, "cameraProviderFuture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->queryCameraInfo(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method

.method private final queryCameraInfo(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 8

    .line 165
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_3

    .line 345
    aget-object v5, v1, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 170
    new-instance v6, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v6}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 172
    new-array v7, v4, [Landroidx/camera/core/UseCase;

    invoke-virtual {p2, p1, v6, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    iget-object v5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_1
    iget-object v5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

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

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->listener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraLensInfo:Ljava/util/HashMap;

    invoke-interface {p1, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;->onCameraInitialised(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private final setAutofocusAdjustment()V
    .locals 8

    .line 288
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->flags:Ljava/util/Map;

    const-string v1, "manualFocus"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 290
    new-instance v2, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;-><init>(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 291
    invoke-virtual {v2, v3, v3}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v2

    .line 289
    invoke-direct {v0, v2, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 295
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 296
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$setAutofocusAdjustment$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$setAutofocusAdjustment$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/core/FocusMeteringAction;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic showPreview$default(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getCameraPreview()Landroidx/camera/view/PreviewView;

    move-result-object p2

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->showPreview(Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCamera()Landroidx/camera/core/Camera;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->camera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method public final getCameraProvider()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method public final getCurrentLens()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->currentLens:I

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

    .line 54
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final getImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public final getListener()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->listener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->disable()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->enable()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->orientationListener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->disable()V

    goto :goto_0

    .line 132
    :cond_3
    sget-object p2, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p2, :cond_4

    .line 133
    const-string p2, "cameraProviderFuture"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 133
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final setCamera(Landroidx/camera/core/Camera;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->camera:Landroidx/camera/core/Camera;

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

    .line 83
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->flags:Ljava/util/Map;

    return-void
.end method

.method public final setCameraProvider(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public final setCurrentLens(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->currentLens:I

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

    .line 54
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->flags:Ljava/util/Map;

    return-void
.end method

.method public final setImageCapture(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final setListener(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->listener:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    return-void
.end method

.method public final showPreview(Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "previewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->ScaleGestureDetector()V

    .line 189
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->GestureDetector()V

    .line 191
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 249
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final updatePreview(Lcom/citnow/camerax/model/PreviewState;)V
    .locals 5

    const-string/jumbo v0, "previewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->currentLens:I

    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    .line 274
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

    .line 275
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    invoke-direct {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setAutofocusAdjustment()V

    .line 279
    :cond_2
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_5

    .line 280
    const-string/jumbo v1, "previewView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/view/PreviewView;->setScaleX(F)V

    .line 281
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->previewView:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/camera/view/PreviewView;->setScaleY(F)V

    .line 284
    :cond_5
    invoke-virtual {p1}, Lcom/citnow/camerax/model/PreviewState;->getZoomIndex()F

    move-result p1

    iput p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->zoomIndex:F

    return-void
.end method
