.class public final synthetic Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final synthetic f$3:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p4, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$6:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    iput-object p8, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v3, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$3:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$6:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    iget-object v7, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->$r8$lambda$4TPKPNDDEL6Yxwb0t6tuGhDF-18(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method
