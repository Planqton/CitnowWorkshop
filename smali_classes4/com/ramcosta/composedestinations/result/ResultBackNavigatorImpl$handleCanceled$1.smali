.class final Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultBackNavigatorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->handleCanceled(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nResultBackNavigatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultBackNavigatorImpl.kt\ncom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,87:1\n62#2,5:88\n*S KotlinDebug\n*F\n+ 1 ResultBackNavigatorImpl.kt\ncom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1\n*L\n82#1:88,5\n*E\n"
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
.field final synthetic $currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;

    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p1, v0, v1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 80
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 82
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 88
    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
