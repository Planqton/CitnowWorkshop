.class public final Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerKt;
.super Ljava/lang/Object;
.source "DestinationDependenciesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationDependenciesContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDependenciesContainer.kt\ncom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerKt\n+ 2 DestinationDependenciesContainer.kt\ncom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl\n*L\n1#1,133:1\n105#2:134\n*S KotlinDebug\n*F\n+ 1 DestinationDependenciesContainer.kt\ncom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerKt\n*L\n86#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0000\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u001aB\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0086\u0008\u00f8\u0001\u0000\u001a>\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0086\u0008\u00f8\u0001\u0000\u001a(\u0010\r\u001a\u0002H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "dependency",
        "",
        "D",
        "",
        "T",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "(Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;Ljava/lang/Object;)V",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "dependencyProvider",
        "Lkotlin/Function0;",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "require",
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "isMarkedNavHostParam",
        "",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;Z)Ljava/lang/Object;",
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
.method public static final synthetic dependency(Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "TT;>;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt;->getOriginalDestination(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v0

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt;->getOriginalDestination(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p1

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    check-cast p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "D"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->dependency(Ljava/lang/Object;Lkotlin/reflect/KClass;)V

    :cond_0
    return-void
.end method

.method public static final synthetic dependency(Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "TT;>;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->findDestination(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    check-cast p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "D"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->dependency(Ljava/lang/Object;Lkotlin/reflect/KClass;)V

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic dependency(Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "TT;>;TD;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    const/4 v0, 0x4

    const-string v1, "D"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->dependency(Ljava/lang/Object;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public static final synthetic require(Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
            "Z)TD;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    const/4 v0, 0x4

    .line 134
    const-string v1, "D"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->require(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic require$default(Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    const/4 p2, 0x4

    .line 134
    const-string p3, "D"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;->require(Lkotlin/reflect/KClass;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
