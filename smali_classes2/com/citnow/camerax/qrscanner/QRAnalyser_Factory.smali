.class public final Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;
.super Ljava/lang/Object;
.source "QRAnalyser_Factory.java"

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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;->barcodeScannerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            ">;)",
            "Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 1

    .line 43
    new-instance v0, Lcom/citnow/camerax/qrscanner/QRAnalyser;

    invoke-direct {v0, p0}, Lcom/citnow/camerax/qrscanner/QRAnalyser;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/camerax/qrscanner/QRAnalyser;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;->barcodeScannerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {p0}, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;->newInstance(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/camerax/qrscanner/QRAnalyser_Factory;->get()Lcom/citnow/camerax/qrscanner/QRAnalyser;

    move-result-object p0

    return-object p0
.end method
