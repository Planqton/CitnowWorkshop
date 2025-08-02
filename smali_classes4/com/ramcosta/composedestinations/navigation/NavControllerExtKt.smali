.class public final Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;
.super Ljava/lang/Object;
.source "NavControllerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a-\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000c\u001a/\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u001a&\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\u001a-\u0010\u0011\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "clearBackStack",
        "",
        "Landroidx/navigation/NavController;",
        "route",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "navigate",
        "",
        "direction",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navOptionsBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigateTo",
        "popBackStack",
        "inclusive",
        "saveState",
        "popUpTo",
        "popUpToBuilder",
        "Landroidx/navigation/PopUpToBuilder;",
        "compose-destinations_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clearBackStack(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Route;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->clearBackStack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final navigate(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/ramcosta/composedestinations/spec/Direction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navOptionsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Direction;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$navigate$1;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$navigate$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;->navigate(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final navigateTo(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/ramcosta/composedestinations/spec/Direction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `navigate` extension method instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "navigate(direction, navOptionsBuilder)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navOptionsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Direction;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigateTo$default(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 57
    sget-object p2, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$navigateTo$1;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$navigateTo$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 55
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;->navigateTo(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final popBackStack(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavController;Ljava/lang/String;ZZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Route;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;->popBackStack(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final popUpTo(Landroidx/navigation/NavOptionsBuilder;Lcom/ramcosta/composedestinations/spec/Route;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lcom/ramcosta/composedestinations/spec/Route;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$popUpTo$1;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt$popUpTo$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;->popUpTo(Landroidx/navigation/NavOptionsBuilder;Lcom/ramcosta/composedestinations/spec/Route;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
