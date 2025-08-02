.class public final Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;
.super Ljava/lang/Object;
.source "ResultRecipientImpl.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/result/ResultRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "*>;R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
        "TD;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultRecipientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultRecipientImpl.kt\ncom/ramcosta/composedestinations/result/ResultRecipientImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,110:1\n89#2:111\n89#2:112\n*S KotlinDebug\n*F\n+ 1 ResultRecipientImpl.kt\ncom/ramcosta/composedestinations/result/ResultRecipientImpl\n*L\n28#1:111\n82#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\'\u0010\u0015\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H\u0017\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f0\u0011H\u0017\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;",
        "D",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "R",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "resultOriginType",
        "Ljava/lang/Class;",
        "resultType",
        "(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V",
        "canceledKey",
        "",
        "resultKey",
        "handleResultIfPresent",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/result/NavResult;",
        "hasAnyResult",
        "",
        "onNavResult",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "onResult",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canceledKey:Ljava/lang/String;

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field private final resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultOriginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 23
    invoke-static {p2, p3}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->resultKey:Ljava/lang/String;

    .line 24
    invoke-static {p2, p3}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->canceledKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->canceledKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method public static final synthetic access$getResultKey$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->resultKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleResultIfPresent(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->handleResultIfPresent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$onNavResult$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->onNavResult$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onResult$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->onResult$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final handleResultIfPresent(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->hasAnyResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->canceledKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object p0, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;->INSTANCE:Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->resultKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    .line 68
    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->resultKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/ramcosta/composedestinations/result/NavResult$Value;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final hasAnyResult()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->canceledKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->resultKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onNavResult$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final onResult$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public onNavResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68d389d3

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v0, "C(onNavResult)"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    .line 28
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1;

    invoke-direct {v2, p0, v0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$2;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public onResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e112856

    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v0, "C(onResult)"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    .line 82
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;

    invoke-direct {v2, p0, v0}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$1;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onResult$2;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
