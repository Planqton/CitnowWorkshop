.class public final Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;
.super Ljava/lang/Object;
.source "DestinationDependenciesContainer.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;
.implements Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;
.implements Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
        "TT;>;",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationDependenciesContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDependenciesContainer.kt\ncom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n288#2,2:134\n*S KotlinDebug\n*F\n+ 1 DestinationDependenciesContainer.kt\ncom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl\n*L\n113#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0006J-\u0010\u001e\u001a\u00020\u001f\"\u0008\u0008\u0001\u0010 *\u00020\u00122\u0006\u0010\u001e\u001a\u0002H 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H 0\"\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u0002H \"\n\u0008\u0001\u0010 \u0018\u0001*\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0086\u0008\u00a2\u0006\u0002\u0010\'J-\u0010$\u001a\u0002H \"\u0008\u0008\u0001\u0010 *\u00020\u00122\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H 0\"2\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010)R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00028\u0000X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;",
        "destinationScope",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;)V",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "getDestinationsNavigator",
        "()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "map",
        "",
        "Ljava/lang/Class;",
        "",
        "navArgs",
        "getNavArgs",
        "()Ljava/lang/Object;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "navController",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "dependency",
        "",
        "D",
        "asType",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Object;Lkotlin/reflect/KClass;)V",
        "require",
        "isMarkedNavHostParam",
        "",
        "(Z)Ljava/lang/Object;",
        "type",
        "(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;",
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
.field private final synthetic $$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "destinationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->map:Ljava/util/Map;

    return-void
.end method

.method public static synthetic require$default(Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    .line 105
    const-string p3, "D"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->require(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dependency(Ljava/lang/Object;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;",
            "Lkotlin/reflect/KClass<",
            "-TD;>;)V"
        }
    .end annotation

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->map:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
    .locals 0

    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;->getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-result-object p0

    return-object p0
.end method

.method public getNavArgs()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;->getNavArgs()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 0

    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->$$delegate_0:Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public final require(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TD;>;Z)TD;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->map:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->dependency(Ljava/lang/Object;Lkotlin/reflect/KClass;)V

    :cond_4
    move-object v0, v1

    :cond_5
    if-nez v0, :cond_7

    .line 124
    new-instance p0, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_6

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was requested and it is marked with @NavHostParam but it was not provided via dependency container"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was requested, but it is not present"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method

.method public final synthetic require(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(Z)TD;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 105
    const-string v1, "D"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->require(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
