.class public final synthetic Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroid/media/MediaPlayer;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/media/MediaPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$1:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$1:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->$r8$lambda$23ex_top8LEHcJfv882YNuETyMY(Landroidx/lifecycle/LifecycleOwner;Landroid/media/MediaPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
