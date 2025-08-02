.class public final Lcom/citnow/form_field/form_management/GuidedSegmentManager;
.super Ljava/lang/Object;
.source "GuidedSegmentManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSegmentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSegmentManager.kt\ncom/citnow/form_field/form_management/GuidedSegmentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n1#2:115\n1485#3:116\n1510#3,3:117\n1513#3,3:127\n1279#3,2:130\n1293#3,4:132\n1279#3,2:136\n1293#3,2:138\n1755#3,3:140\n1296#3:143\n1734#3,3:144\n1863#3:147\n295#3,2:148\n1864#3:150\n1782#3,4:151\n1863#3,2:155\n295#3,2:157\n774#3:159\n865#3,2:160\n381#4,7:120\n216#5,2:162\n*S KotlinDebug\n*F\n+ 1 GuidedSegmentManager.kt\ncom/citnow/form_field/form_management/GuidedSegmentManager\n*L\n15#1:116\n15#1:117,3\n15#1:127,3\n16#1:130,2\n16#1:132,4\n28#1:136,2\n28#1:138,2\n29#1:140,3\n28#1:143\n35#1:144,3\n38#1:147\n39#1:148,2\n38#1:150\n48#1:151,4\n60#1:155,2\n75#1:157,2\n77#1:159\n77#1:160,2\n15#1:120,7\n105#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u000eH\u0002J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\nH\u0002J\r\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\"J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tJ\u0006\u0010$\u001a\u00020\u0017J\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
        "",
        "config",
        "Lcom/citnow/config/Configuration;",
        "session",
        "Lcom/citnow/session/Session;",
        "<init>",
        "(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)V",
        "videoSegments",
        "",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "getVideoSegments",
        "()Ljava/util/List;",
        "segmentCategories",
        "",
        "",
        "showSegmentCategoryWarning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isSegmentValidById",
        "",
        "()Ljava/util/Map;",
        "updateSegmentCategoryWarnings",
        "",
        "areSegmentsInvalid",
        "areAllSegmentsValid",
        "checkIfSegmentsValid",
        "isSegmentValid",
        "segment",
        "populateSegmentStates",
        "validateSegments",
        "validateSegment",
        "getFirstInvalidSegmentCategoryIndex",
        "",
        "()Ljava/lang/Integer;",
        "fetchCategoryOrder",
        "checkIfSegmentCategoriesValid",
        "getShowSegmentCategoryWarning",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSegmentValidById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final segmentCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final showSegmentCategoryWarning:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videoSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JdWGzKwY40yDnUI_m3Ztol_rmT8(Lcom/citnow/form_field/form_management/GuidedSegmentManager;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->updateSegmentCategoryWarnings$lambda$3(Lcom/citnow/form_field/form_management/GuidedSegmentManager;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hRJqRfx-8ZzFlOAYZ7H3mdIt9jg(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->updateSegmentCategoryWarnings$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->session:Lcom/citnow/session/Session;

    .line 14
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    if-nez p2, :cond_3

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 15
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 120
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 123
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    iput-object p1, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->segmentCategories:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 133
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 135
    :cond_7
    check-cast p2, Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->showSegmentCategoryWarning:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    return-void
.end method

.method private final areSegmentsInvalid()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->segmentCategories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->segmentCategories:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    .line 140
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 30
    invoke-direct {p0, v6}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x1

    move v5, v4

    .line 31
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 139
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_3
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z
    .locals 4

    .line 48
    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 151
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Video;

    .line 48
    invoke-virtual {v2}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMinimum()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static final updateSegmentCategoryWarnings$lambda$3(Lcom/citnow/form_field/form_management/GuidedSegmentManager;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInvalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->showSegmentCategoryWarning:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSegmentCategoryWarnings$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validateSegment(Lcom/citnow/network/configuration/models/VideoSegment;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final areAllSegmentsValid()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 35
    invoke-direct {p0, v2}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final checkIfSegmentCategoriesValid()V
    .locals 6

    .line 104
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->areSegmentsInvalid()Ljava/util/Map;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->showSegmentCategoryWarning:Ljava/util/Map;

    .line 162
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->showSegmentCategoryWarning:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final checkIfSegmentsValid()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 39
    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 149
    :cond_2
    check-cast v3, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 41
    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final fetchCategoryOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x7

    .line 93
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "video"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 94
    const-string v1, "images"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    .line 95
    const-string v1, "front"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    .line 96
    const-string/jumbo v1, "rear"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    .line 97
    const-string/jumbo v1, "passenger_side"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    .line 98
    const-string v1, "drivers_side"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    .line 99
    const-string v1, "internal"

    aput-object v1, p0, v0

    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstInvalidSegmentCategoryIndex()Ljava/lang/Integer;
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->fetchCategoryOrder()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->segmentCategories:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 77
    iget-object v4, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 77
    invoke-virtual {v6}, Lcom/citnow/network/configuration/models/VideoSegment;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_4
    check-cast v3, Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_7

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 80
    invoke-direct {p0, v3}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValid(Lcom/citnow/network/configuration/models/VideoSegment;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final getShowSegmentCategoryWarning()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->showSegmentCategoryWarning:Ljava/util/Map;

    return-object p0
.end method

.method public final getVideoSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    return-object p0
.end method

.method public final isSegmentValidById()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    return-object p0
.end method

.method public final populateSegmentStates()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 54
    iget-object v2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateSegmentCategoryWarnings()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->areSegmentsInvalid()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/citnow/form_field/form_management/GuidedSegmentManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/form_field/form_management/GuidedSegmentManager;)V

    new-instance p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/citnow/form_field/form_management/GuidedSegmentManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public final validateSegments()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->videoSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 61
    invoke-direct {p0, v1}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->validateSegment(Lcom/citnow/network/configuration/models/VideoSegment;)V

    goto :goto_0

    :cond_0
    return-void
.end method
