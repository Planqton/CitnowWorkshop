.class public final Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;
.super Ljava/lang/Object;
.source "NavGraphSpecHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphSpecHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphSpecHolder.kt\ncom/ramcosta/composedestinations/utils/NavGraphRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n766#2:97\n857#2,2:98\n1#3:100\n*S KotlinDebug\n*F\n+ 1 NavGraphSpecHolder.kt\ncom/ramcosta/composedestinations/utils/NavGraphRegistry\n*L\n35#1:97\n35#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;",
        "",
        "()V",
        "holderByTopLevelRoute",
        "",
        "Landroidx/navigation/NavController;",
        "Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;",
        "addGraph",
        "",
        "navController",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "get",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "removeGraph",
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


# static fields
.field public static final INSTANCE:Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;

.field private static final holderByTopLevelRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavController;",
            "Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->INSTANCE:Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->holderByTopLevelRoute:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGraph(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V
    .locals 1

    const-string/jumbo p0, "navController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "navGraph"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->holderByTopLevelRoute:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;->addGraph(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Landroidx/navigation/NavBackStackEntry;)Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;
    .locals 7

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->holderByTopLevelRoute:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 36
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->get(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 49
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {v4, v5}, Landroidx/navigation/NavController;->getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v1

    :cond_5
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    move-object v1, v3

    .line 49
    :cond_7
    check-cast v1, Landroidx/navigation/NavController;

    if-eqz v1, :cond_8

    .line 57
    sget-object p1, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->INSTANCE:Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;

    invoke-virtual {p1, v1}, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->get(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->get(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public final get(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;
    .locals 0

    const-string/jumbo p0, "navController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->holderByTopLevelRoute:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/utils/NavGraphSpecHolder;

    return-object p0
.end method

.method public final removeGraph(Landroidx/navigation/NavController;)V
    .locals 0

    const-string/jumbo p0, "navController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/ramcosta/composedestinations/utils/NavGraphRegistry;->holderByTopLevelRoute:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
