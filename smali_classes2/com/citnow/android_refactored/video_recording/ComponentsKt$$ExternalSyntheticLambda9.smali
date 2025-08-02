.class public final synthetic Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaPlayer;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->$r8$lambda$X3qgnTocKp2a5-rilYIP_vhvxB4(Landroid/media/MediaPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
