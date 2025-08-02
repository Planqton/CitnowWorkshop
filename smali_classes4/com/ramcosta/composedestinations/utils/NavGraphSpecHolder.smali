.class public final Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;
.super Ljava/lang/Object;
.source "NavGraphSpecHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphSpecHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphSpecHolder.kt\ncom/ramcosta/composedestinations/utils/NavGraphSpecHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 NavGraphSpecHolder.kt\ncom/ramcosta/composedestinations/utils/NavGraphSpecHolder\n*L\n70#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;",
        "",
        "()V",
        "navGraphSpecsByRoute",
        "",
        "",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "addGraph",
        "",
        "navGraph",
        "addUnique",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "parentNavGraph",
        "topLevelNavGraph",
        "navController",
        "Landroidx/navigation/NavController;",
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
.field private final navGraphSpecsByRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->navGraphSpecsByRoute:Ljava/util/Map;

    return-void
.end method

.method private final addUnique(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->navGraphSpecsByRoute:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Registering multiple navigation graphs with same route (\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\') is not allowed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addGraph(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V
    .locals 1

    const-string/jumbo v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->addUnique(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V

    .line 70
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getNestedNavGraphs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 71
    invoke-virtual {p0, v0}, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->addGraph(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final navGraph(Landroidx/navigation/NavBackStackEntry;)Lcom/ramcosta/composedestinations/spec/NavGraphSpec;
    .locals 1

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->navGraphSpecsByRoute:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    return-object p0
.end method

.method public final parentNavGraph(Landroidx/navigation/NavBackStackEntry;)Lcom/ramcosta/composedestinations/spec/NavGraphSpec;
    .locals 1

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->navGraphSpecsByRoute:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    return-object p0
.end method

.method public final topLevelNavGraph(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/spec/NavGraphSpec;
    .locals 1

    const-string/jumbo v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->navGraphSpecsByRoute:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    return-object p0
.end method
