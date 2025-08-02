.class final Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultRecipientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->onResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultRecipientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultRecipientImpl.kt\ncom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,110:1\n62#2,5:111\n*S KotlinDebug\n*F\n+ 1 ResultRecipientImpl.kt\ncom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1\n*L\n105#1:111,5\n*E\n"
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

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;

    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Landroidx/compose/runtime/State;)V

    .line 103
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {v0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    .line 111
    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$invoke$$inlined$onDispose$1;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1$observer$1;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
