.class public final synthetic Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/util/Map;ILjava/util/Map;IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/Map;

    iput p3, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$3:Ljava/util/Map;

    iput p5, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$4:I

    iput-boolean p6, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$5:Z

    iput-object p7, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/Map;

    iget v2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$2:I

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$3:Ljava/util/Map;

    iget v4, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$4:I

    iget-boolean v5, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$5:Z

    iget-object v6, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->$r8$lambda$qQ6UkUoRSLTumtqA1CJzYDEp320(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/util/Map;ILjava/util/Map;IZLkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
