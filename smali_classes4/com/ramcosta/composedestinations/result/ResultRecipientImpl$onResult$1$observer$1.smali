.class public final Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;
.super Ljava/lang/Object;
.source "ResultRecipientImpl.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentListener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultRecipientImpl<",
            "TD;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/result/ResultRecipientImpl<",
            "TD;TR;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    iget-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p2}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getResultKey$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$onResult$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p2}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getResultKey$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
