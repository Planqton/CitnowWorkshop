.class public final synthetic Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/lifecycle/ProcessCameraProvider;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->$r8$lambda$tdYGuBl5uQWBWY6iJx4rW5tGJbw(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
