.class public final Lcom/citnow/android_refactored/NavGraph;
.super Ljava/lang/Object;
.source "SingleModuleExtensions.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/NavGraphSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleModuleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleModuleExtensions.kt\ncom/citnow/android_refactored/NavGraph\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1202#2,2:122\n1230#2,4:124\n*S KotlinDebug\n*F\n+ 1 SingleModuleExtensions.kt\ncom/citnow/android_refactored/NavGraph\n*L\n28#1:122,2\n28#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t0\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t0\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t0\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R(\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0008j\u0002`\t0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/citnow/android_refactored/NavGraph;",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "route",
        "",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "destinations",
        "",
        "Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "Lcom/citnow/android_refactored/destinations/Destination;",
        "nestedNavGraphs",
        "<init>",
        "(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getStartRoute",
        "()Lcom/ramcosta/composedestinations/spec/Route;",
        "getDestinations",
        "()Ljava/util/List;",
        "getNestedNavGraphs",
        "destinationsByRoute",
        "",
        "getDestinationsByRoute",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final destinationsByRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nestedNavGraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/NavGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final route:Ljava/lang/String;

.field private final startRoute:Lcom/ramcosta/composedestinations/spec/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/NavGraph;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedNavGraphs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    .line 25
    iput-object p3, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    .line 28
    check-cast p3, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 122
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 123
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 125
    move-object p4, p3

    check-cast p4, Lcom/citnow/android_refactored/destinations/TypedDestination;

    .line 28
    invoke-interface {p4}, Lcom/citnow/android_refactored/destinations/TypedDestination;->getRoute()Ljava/lang/String;

    move-result-object p4

    .line 125
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/citnow/android_refactored/NavGraph;->destinationsByRoute:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/NavGraph;-><init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/NavGraph;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/android_refactored/NavGraph;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/NavGraph;->copy(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)Lcom/citnow/android_refactored/NavGraph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/NavGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)Lcom/citnow/android_refactored/NavGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/NavGraph;",
            ">;)",
            "Lcom/citnow/android_refactored/NavGraph;"
        }
    .end annotation

    const-string/jumbo p0, "route"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startRoute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destinations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nestedNavGraphs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/NavGraph;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/NavGraph;-><init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/NavGraph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/NavGraph;

    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iget-object v3, p1, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    iget-object p1, p1, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDestinations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public getDestinationsByRoute()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/android_refactored/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->destinationsByRoute:Ljava/util/Map;

    return-object p0
.end method

.method public getNestedNavGraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/NavGraph;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    return-object p0
.end method

.method public getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/citnow/android_refactored/NavGraph;->route:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/NavGraph;->startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iget-object v2, p0, Lcom/citnow/android_refactored/NavGraph;->destinations:Ljava/util/List;

    iget-object p0, p0, Lcom/citnow/android_refactored/NavGraph;->nestedNavGraphs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavGraph(route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startRoute="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nestedNavGraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
