.class public final Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt;
.super Ljava/lang/Object;
.source "DynamicDestinationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicDestinationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicDestinationSpec.kt\ncom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1549#2:161\n1620#2,3:162\n*S KotlinDebug\n*F\n+ 1 DynamicDestinationSpec.kt\ncom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt\n*L\n61#1:161\n61#1:162,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0004\u001a&\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n2\u0006\u0010\u000b\u001a\u00020\t\u001a5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u001a*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u001a\u0015\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0004\"0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "originalDestination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "T",
        "getOriginalDestination$annotations",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V",
        "getOriginalDestination",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "routedIn",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "",
        "navGraphSpec",
        "withDeepLink",
        "deepLinkBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "withDeepLinks",
        "deepLinks",
        "Landroidx/navigation/NavDeepLink;",
        "within",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
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
.method public static final getOriginalDestination(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;->getOriginalDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic getOriginalDestination$annotations(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 0

    return-void
.end method

.method public static final routedIn(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ")",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$routedIn$1;

    invoke-direct {v0, p0, p1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$routedIn$1;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V

    check-cast v0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public static final routedIn(Ljava/util/List;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;>;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navGraphSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 61
    invoke-static {v1, p1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt;->routedIn(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final withDeepLink(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function1;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$withDeepLink$1;

    invoke-direct {v0, p0, p1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$withDeepLink$1;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public static final withDeepLinks(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/util/List;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$withDeepLinks$1;

    invoke-direct {v0, p0, p1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpecKt$withDeepLinks$1;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/util/List;)V

    check-cast v0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public static final within(Lcom/ramcosta/composedestinations/spec/Direction;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/spec/Direction;->getRoute()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DirectionKt;->Direction(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
