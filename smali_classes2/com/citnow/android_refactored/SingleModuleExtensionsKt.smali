.class public final Lcom/citnow/android_refactored/SingleModuleExtensionsKt;
.super Ljava/lang/Object;
.source "SingleModuleExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleModuleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleModuleExtensions.kt\ncom/citnow/android_refactored/SingleModuleExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,121:1\n49#2:122\n51#2:126\n46#3:123\n51#3:125\n105#4:124\n*S KotlinDebug\n*F\n+ 1 SingleModuleExtensions.kt\ncom/citnow/android_refactored/SingleModuleExtensionsKt\n*L\n58#1:122\n58#1:126\n58#1:123\n58#1:125\n58#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0006\u001a\n\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u00020\u0007\u001a#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u000e*\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\"\u0010\u0014\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\"\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\"\u001d\u0010\u0000\u001a\n\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"#\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0001j\u0002`\u00020\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"&\u0010\u0010\u001a\n\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"*\u0010\u0014\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "startAppDestination",
        "Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "Lcom/citnow/android_refactored/destinations/Destination;",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "getStartAppDestination",
        "(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "appDestination",
        "Landroidx/navigation/NavBackStackEntry;",
        "appCurrentDestinationFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/navigation/NavController;",
        "getAppCurrentDestinationFlow",
        "(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;",
        "appCurrentDestinationAsState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "startDestination",
        "getStartDestination$annotations",
        "(Lcom/ramcosta/composedestinations/spec/Route;)V",
        "getStartDestination",
        "navDestination",
        "getNavDestination$annotations",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "getNavDestination",
        "(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "navGraph",
        "Lcom/citnow/android_refactored/NavGraph;",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appCurrentDestinationAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64105109

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.appCurrentDestinationAsState (SingleModuleExtensions.kt:63)"

    .line 64
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/citnow/android_refactored/SingleModuleExtensionsKt;->getAppCurrentDestinationFlow(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final appDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.citnow.android_refactored.destinations.TypedDestination<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/destinations/TypedDestination;

    return-object p0
.end method

.method public static final appDestination(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/citnow/android_refactored/NavGraph;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.citnow.android_refactored.destinations.TypedDestination<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic appDestination$default(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;ILjava/lang/Object;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 115
    sget-object p1, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object p1

    .line 111
    :cond_0
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/SingleModuleExtensionsKt;->appDestination(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;)Lcom/citnow/android_refactored/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppCurrentDestinationFlow(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    new-instance v0, Lcom/citnow/android_refactored/SingleModuleExtensionsKt$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/SingleModuleExtensionsKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final getNavDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/citnow/android_refactored/SingleModuleExtensionsKt;->appDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNavDestination$annotations(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getStartAppDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.citnow.android_refactored.destinations.TypedDestination<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/destinations/TypedDestination;

    return-object p0
.end method

.method public static final getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.citnow.android_refactored.destinations.TypedDestination<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic getStartDestination$annotations(Lcom/ramcosta/composedestinations/spec/Route;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `startAppDestination` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startAppDestination"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final navDestination(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/citnow/android_refactored/NavGraph;",
            ")",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.citnow.android_refactored.destinations.TypedDestination<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/citnow/android_refactored/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic navDestination$default(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;ILjava/lang/Object;)Lcom/citnow/android_refactored/destinations/TypedDestination;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    sget-object p1, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object p1

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/SingleModuleExtensionsKt;->navDestination(Landroidx/navigation/NavBackStackEntry;Lcom/citnow/android_refactored/NavGraph;)Lcom/citnow/android_refactored/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method
