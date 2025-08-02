.class public final Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;
.super Ljava/lang/Object;
.source "CameraModule_ProvideQrcodeAnalyserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
        ">;"
    }
.end annotation


# instance fields
.field private final barcodeScannerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/camerax/di/CameraModule;


# direct methods
.method public constructor <init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    .line 36
    iput-object p2, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->barcodeScannerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            ">;)",
            "Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;-><init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQrcodeAnalyser(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/citnow/camerax/di/CameraModule;->provideQrcodeAnalyser(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/camerax/qrscanner/QRAnalyser;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    iget-object p0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->barcodeScannerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {v0, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->provideQrcodeAnalyser(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeAnalyserFactory;->get()Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method
