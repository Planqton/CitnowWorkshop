.class public final synthetic Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt;->$r8$lambda$dihDy8u7rVKvARKYJgwImgTP5_I(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
