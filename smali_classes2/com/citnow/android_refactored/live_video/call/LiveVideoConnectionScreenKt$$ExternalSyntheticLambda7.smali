.class public final synthetic Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->$r8$lambda$czEur2Hxx1eYAwLYPD4dbgyb9cU(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
