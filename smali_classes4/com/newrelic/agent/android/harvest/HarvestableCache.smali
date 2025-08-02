.class public Lcom/newrelic/agent/android/harvest/HarvestableCache;
.super Ljava/lang/Object;
.source "HarvestableCache.java"


# static fields
.field private static final DEFAULT_CACHE_LIMIT:I = 0x400


# instance fields
.field private final cache:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 16
    iput v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->limit:I

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getNewCache()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Lcom/newrelic/agent/android/harvest/type/Harvestable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->limit:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getNewCache()Ljava/util/Collection;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected getNewCache()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->cache:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public setLimit(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->limit:I

    return-void
.end method
