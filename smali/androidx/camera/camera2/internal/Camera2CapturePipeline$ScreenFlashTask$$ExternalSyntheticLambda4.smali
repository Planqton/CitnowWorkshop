.class public final synthetic Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    return-void
.end method
