.class public final Lcom/citnow/camerax/qrscanner/QRAnalyser;
.super Ljava/lang/Object;
.source "QRAnalyser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JV\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070\t2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0012\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
        "",
        "barcodeScanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "<init>",
        "(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V",
        "imageAnalysis",
        "",
        "onQrcodeDetected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "qrcode",
        "onError",
        "errorMessage",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "closeBarcode",
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


# instance fields
.field private final barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public static synthetic $r8$lambda$1fIDWn9JJEzidbeg7U9Gt2HaKvg(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->imageAnalysis$lambda$8$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7FrbCbj1jgVwDdep7_eIdjEqjrw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->imageAnalysis$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EUdu0eBMlulhZhU_5EZNI0gn_0k(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->imageAnalysis$lambda$8$lambda$7$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1P2ZftLiol2t21tHSuje_7mD4A(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->imageAnalysis$lambda$8$lambda$7$lambda$3(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "barcodeScanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/citnow/camerax/qrscanner/QRAnalyser;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method private static final imageAnalysis$lambda$8$lambda$7$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final imageAnalysis$lambda$8$lambda$7$lambda$3(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private static final imageAnalysis$lambda$8$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final imageAnalysis$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final closeBarcode()V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/citnow/camerax/qrscanner/QRAnalyser;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    return-void
.end method

.method public final imageAnalysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/camera/core/ImageProxy;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onQrcodeDetected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/citnow/camerax/qrscanner/QRAnalyser;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p0, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 30
    new-instance p2, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 33
    new-instance p2, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/citnow/camerax/qrscanner/QRAnalyser$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
