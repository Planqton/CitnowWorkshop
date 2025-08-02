.class public final Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;
.super Ljava/lang/Object;
.source "ManualComposableCallsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualComposableCallsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualComposableCallsBuilder.kt\ncom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,135:1\n800#2,11:136\n1477#2:147\n1502#2,3:148\n1505#2,3:158\n1855#2,2:161\n361#3,7:151\n*S KotlinDebug\n*F\n+ 1 ManualComposableCallsBuilder.kt\ncom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder\n*L\n95#1:136,11\n96#1:147\n96#1:148,3\n96#1:158,3\n106#1:161,2\n96#1:151,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00112\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0001\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R(\u0010\u0007\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
        "",
        "engineType",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "(Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V",
        "dynamicDestinationsBySingletonDestination",
        "",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "",
        "Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;",
        "getEngineType$compose_destinations_release",
        "()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "map",
        "",
        "",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;",
        "add",
        "",
        "lambda",
        "destination",
        "add$compose_destinations_release",
        "build",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "build$compose_destinations_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dynamicDestinationsBySingletonDestination:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V
    .locals 3

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    .line 94
    invoke-static {p2}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getAllDestinations(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 149
    move-object v1, v0

    check-cast v1, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    .line 96
    invoke-interface {v1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;->getOriginalDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v1

    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 154
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->dynamicDestinationsBySingletonDestination:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add$compose_destinations_release(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->dynamicDestinationsBySingletonDestination:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    .line 107
    iget-object v1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final build$compose_destinations_release()Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;
    .locals 1

    .line 98
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    iget-object p0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getEngineType$compose_destinations_release()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-object p0
.end method
