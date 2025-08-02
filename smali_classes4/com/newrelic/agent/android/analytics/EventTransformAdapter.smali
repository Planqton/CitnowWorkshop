.class public Lcom/newrelic/agent/android/analytics/EventTransformAdapter;
.super Ljava/lang/Object;
.source "EventTransformAdapter.java"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/EventListener;


# instance fields
.field final REPLACEMENT:Ljava/lang/String;

.field final attributeTransforms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "*"

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->REPLACEMENT:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->attributeTransforms:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    return-void
.end method


# virtual methods
.method public onAttributeTransform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->attributeTransforms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onPatternTransform(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onEventFlush()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventFlush()V

    :cond_0
    return-void
.end method

.method public onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onEventQueueSizeExceeded(I)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventQueueSizeExceeded(I)V

    :cond_0
    return-void
.end method

.method public onEventQueueTimeExceeded(I)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onEventQueueTimeExceeded(I)V

    :cond_0
    return-void
.end method

.method public onEventTransform(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getAttributeSet()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 104
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->attributeTransforms:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onAttributeTransform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->setStringValue(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    goto :goto_0

    :cond_1
    return-void
.end method

.method onPatternTransform(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_1

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p3

    if-gt p2, p3, :cond_2

    .line 129
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result p3

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    .line 130
    const-string v1, "*"

    invoke-virtual {p1, p3, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public onShutdown()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onShutdown()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    :cond_0
    return-void
.end method

.method public onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
    .locals 1

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->em:Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V

    :cond_0
    return-void
.end method

.method public withAttributeTransform(Ljava/lang/String;Ljava/util/Map;)Lcom/newrelic/agent/android/analytics/EventTransformAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/newrelic/agent/android/analytics/EventTransformAdapter;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->attributeTransforms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 88
    new-instance v3, Lcom/newrelic/agent/android/analytics/EventTransformAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter$1;-><init>(Lcom/newrelic/agent/android/analytics/EventTransformAdapter;Ljava/util/Map$Entry;)V

    invoke-static {v2, v3}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->attributeTransforms:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
