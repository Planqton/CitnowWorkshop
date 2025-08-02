.class public final Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;
.super Ljava/lang/Object;
.source "CameraModule_ProvideBarcodeScannerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/citnow/camerax/di/CameraModule;

.field private final stringFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringValidationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    .line 39
    iput-object p2, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->stringValidationProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->stringFilterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;-><init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBarcodeScanner(Lcom/citnow/camerax/di/CameraModule;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
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

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/citnow/camerax/di/CameraModule;->provideBarcodeScanner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    iget-object v1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->stringValidationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->stringFilterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->provideBarcodeScanner(Lcom/citnow/camerax/di/CameraModule;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideBarcodeScannerFactory;->get()Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    move-result-object p0

    return-object p0
.end method
