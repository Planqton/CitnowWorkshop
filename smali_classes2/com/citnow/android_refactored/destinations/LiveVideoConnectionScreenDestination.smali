.class public final Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;
.super Ljava/lang/Object;
.source "LiveVideoConnectionScreenDestination.kt"

# interfaces
.implements Lcom/citnow/android_refactored/destinations/TypedDestination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/citnow/android_refactored/destinations/TypedDestination<",
        "Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002J\u0017\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u000b\u001a\u00020\t8WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;",
        "Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navArgs",
        "connectionToken",
        "",
        "disconnectionToken",
        "baseRoute",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
        "argsFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "NavArgs",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

.field private static final baseRoute:Ljava/lang/String;

.field private static final route:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7g8iSzmg6SH444vSRBYQlFLfHuI(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->_get_arguments_$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VYF9LLUuOXslBIpimJqnJFpYfDM(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->_get_arguments_$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    .line 47
    const-string/jumbo v1, "live_video_connection_screen"

    sput-object v1, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->baseRoute:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/{connectionToken}/{disconnectionToken}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->route:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_arguments_$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_arguments_$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x52b19604

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.destinations.LiveVideoConnectionScreenDestination.Content (LiveVideoConnectionScreenDestination.kt:60)"

    .line 61
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavArgs()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;->component2()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public argsFrom(Landroid/os/Bundle;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;
    .locals 3

    .line 71
    new-instance p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    .line 72
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v1, "connectionToken"

    invoke-virtual {v0, p1, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    sget-object v1, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v2, "disconnectionToken"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'disconnectionToken\' argument is mandatory, but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'connectionToken\' argument is mandatory, but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;
    .locals 3

    const-string/jumbo p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    .line 79
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v1, "connectionToken"

    invoke-virtual {v0, p1, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v1, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v2, "disconnectionToken"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'disconnectionToken\' argument is mandatory, but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'connectionToken\' argument is mandatory, but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->argsFrom(Lcom/citnow/android_refactored/destinations/TypedDestination;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->argsFrom(Landroid/os/Bundle;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [Landroidx/navigation/NamedNavArgument;

    new-instance v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "connectionToken"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 55
    new-instance v0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "disconnectionToken"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 0

    .line 46
    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->baseRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getDeepLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->getDeepLinks(Lcom/citnow/android_refactored/destinations/TypedDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 49
    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->route:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->getStyle(Lcom/citnow/android_refactored/destinations/TypedDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string/jumbo p0, "navArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;->getConnectionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;->getDisconnectionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 28
    check-cast p1, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->invoke(Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 3

    const-string v0, "connectionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disconnectionToken"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v2, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    invoke-virtual {v2, v0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->serializeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    invoke-virtual {v0, v1, p2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->serializeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DirectionKt;->Direction(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
