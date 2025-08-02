.class public final synthetic Lcom/citnow/android_refactored/photo_capture/ComponentsKt$CameraPreview$1$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$CameraPreview$1$3$1$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$CameraPreview$1$3$1$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$CameraPreview$1$3$1;->$r8$lambda$OfBg58tbXRri_P4BGqmHWQjS2VY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
