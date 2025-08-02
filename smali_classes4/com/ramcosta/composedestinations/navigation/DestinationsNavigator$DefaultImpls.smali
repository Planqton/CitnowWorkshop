.class public final Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;
.super Ljava/lang/Object;
.source "DestinationsNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static clearBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->clearBackStack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static navigate(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/ramcosta/composedestinations/spec/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Direction;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->navigate(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 40
    sget-object p3, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$navigate$1;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$navigate$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 37
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 59
    sget-object p3, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$navigate$2;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$navigate$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 56
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->navigate(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static popBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavController;Ljava/lang/String;ZZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic popBackStack$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack(Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 90
    :cond_0
    instance-of p4, p0, Landroidx/navigation/NavController;

    if-nez p4, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavController;Ljava/lang/String;ZZ)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
