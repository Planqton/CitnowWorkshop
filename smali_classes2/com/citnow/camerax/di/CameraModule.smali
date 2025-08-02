.class public final Lcom/citnow/camerax/di/CameraModule;
.super Ljava/lang/Object;
.source "CameraModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J0\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/citnow/camerax/di/CameraModule;",
        "",
        "<init>",
        "()V",
        "provideQrcodeBuilder",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "provideQrcodeClient",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "options",
        "provideQrcodeAnalyser",
        "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
        "barcodeScanner",
        "provideTextRecognitionClient",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "providePhotoManager",
        "Lcom/citnow/file_management/photo/PhotoFileManager;",
        "context",
        "Landroid/content/Context;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "provideVideoManager",
        "Lcom/citnow/file_management/video/VideoFileManager;",
        "provideBarcodeScanner",
        "Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;",
        "stringValidation",
        "Lkotlin/Function1;",
        "",
        "",
        "stringFilter",
        "provideCameraManager",
        "Lcom/citnow/camerax/CameraManager;",
        "camerax_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBarcodeScanner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "stringValidation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stringFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final provideCameraManager()Lcom/citnow/camerax/CameraManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 73
    new-instance p0, Lcom/citnow/camerax/CameraManagerImpl;

    invoke-direct {p0}, Lcom/citnow/camerax/CameraManagerImpl;-><init>()V

    check-cast p0, Lcom/citnow/camerax/CameraManager;

    return-object p0
.end method

.method public final providePhotoManager(Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/photo/PhotoFileManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionFolderManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;-><init>(Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)V

    check-cast p0, Lcom/citnow/file_management/photo/PhotoFileManager;

    return-object p0
.end method

.method public final provideQrcodeAnalyser(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "barcodeScanner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lcom/citnow/camerax/qrscanner/QRAnalyser;

    invoke-direct {p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V

    return-object p0
.end method

.method public final provideQrcodeBuilder()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 33
    new-instance p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [I

    const/16 v1, 0x100

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideQrcodeClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "options"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    const-string p1, "getClient(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideTextRecognitionClient()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 50
    sget-object p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    check-cast p0, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {p0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p0

    const-string v0, "getClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideVideoManager(Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/video/VideoFileManager;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionFolderManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/citnow/file_management/video/VideoFileManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/citnow/file_management/video/VideoFileManagerImpl;-><init>(Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)V

    check-cast p0, Lcom/citnow/file_management/video/VideoFileManager;

    return-object p0
.end method
