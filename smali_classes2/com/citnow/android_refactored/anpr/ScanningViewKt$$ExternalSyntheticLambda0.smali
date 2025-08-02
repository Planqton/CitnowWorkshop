.class public final synthetic Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public final synthetic f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final synthetic f$2:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Ljava/util/concurrent/Executor;

.field public final synthetic f$6:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

.field public final synthetic f$7:Lcom/citnow/android_refactored/anpr/TabData;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/anpr/ScanningViewModel;Lcom/citnow/android_refactored/anpr/TabData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$6:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iput-object p8, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$7:Lcom/citnow/android_refactored/anpr/TabData;

    iput-object p9, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$6:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iget-object v7, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$7:Lcom/citnow/android_refactored/anpr/TabData;

    iget-object v8, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/anpr/ScanningViewKt;->$r8$lambda$pOj-zd84zvdV3gjKxUkTRS8bbZI(Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/anpr/ScanningViewModel;Lcom/citnow/android_refactored/anpr/TabData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
