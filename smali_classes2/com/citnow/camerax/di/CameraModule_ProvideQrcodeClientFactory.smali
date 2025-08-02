.class public final Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;
.super Ljava/lang/Object;
.source "CameraModule_ProvideQrcodeClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/citnow/camerax/di/CameraModule;

.field private final optionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    .line 36
    iput-object p2, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->optionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
            ">;)",
            "Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;-><init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQrcodeClient(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/citnow/camerax/di/CameraModule;->provideQrcodeClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    iget-object p0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->optionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v0, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->provideQrcodeClient(Lcom/citnow/camerax/di/CameraModule;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideQrcodeClientFactory;->get()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p0

    return-object p0
.end method
