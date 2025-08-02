.class public final synthetic Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

.field public final synthetic f$1:Lcom/citnow/android_refactored/anpr/TabData;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Lcom/citnow/android_refactored/anpr/TabData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda9;->f$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda9;->f$1:Lcom/citnow/android_refactored/anpr/TabData;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda9;->f$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda9;->f$1:Lcom/citnow/android_refactored/anpr/TabData;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewKt;->$r8$lambda$rVOkCcNzfN6J8dJIQrY9-m93dRw(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Lcom/citnow/android_refactored/anpr/TabData;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
