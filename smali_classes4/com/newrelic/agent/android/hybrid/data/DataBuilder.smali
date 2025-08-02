.class public Lcom/newrelic/agent/android/hybrid/data/DataBuilder;
.super Ljava/lang/Object;
.source "DataBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attributesMapFromAgentData(Lcom/newrelic/mobile/fbs/HexAgentData;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/mobile/fbs/HexAgentData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->stringAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/HexAgentData;->stringAttributes(I)Lcom/newrelic/mobile/fbs/StringSessionAttribute;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 311
    :goto_1
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->longAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 312
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/HexAgentData;->longAttributes(I)Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->value()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 316
    :goto_2
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->doubleAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 317
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/HexAgentData;->doubleAttributes(I)Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->value()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 321
    :goto_3
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->boolAttributesLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 322
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/HexAgentData;->boolAttributes(I)Lcom/newrelic/mobile/fbs/BoolSessionAttribute;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->value()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 326
    :goto_4
    invoke-virtual {p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->jsErrorsLength()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 327
    invoke-virtual {p0, v2}, Lcom/newrelic/mobile/fbs/HexAgentData;->jsErrors(I)Lcom/newrelic/mobile/fbs/jserror/JsError;

    move-result-object v3

    .line 328
    const-string v4, "name"

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v4, "message"

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->message()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->fatal()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "fatal"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v4, "buildId"

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->buildId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v4, "bundleId"

    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->bundleId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 334
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move v6, v1

    .line 335
    :goto_5
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread()Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/newrelic/mobile/fbs/jserror/Thread;->framesLength()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 336
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread()Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/newrelic/mobile/fbs/jserror/Thread;->frames(I)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/mobile/fbs/jserror/Frame;->fileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileName"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread()Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/newrelic/mobile/fbs/jserror/Thread;->frames(I)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/mobile/fbs/jserror/Frame;->lineNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "lineNumber"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread()Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/newrelic/mobile/fbs/jserror/Thread;->frames(I)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/mobile/fbs/jserror/Frame;->method()Ljava/lang/String;

    move-result-object v8

    const-string v9, "method"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread()Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/newrelic/mobile/fbs/jserror/Thread;->frames(I)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/mobile/fbs/jserror/Frame;->column()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "column"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "frame "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 344
    :cond_4
    const-string v3, "crashed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "state"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v6, "threadNumber"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v3, "threadId"

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "priority"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v3, "thread 0"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_5
    return-object v0
.end method

.method protected static computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p2, p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static startAndFinishAgentData(Ljava/util/Map;Ljava/util/Set;)Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v1, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;

    invoke-direct {v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;-><init>()V

    .line 57
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 62
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-static {v3, v0, v1}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "message"

    const-string v6, "name"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 71
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 72
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->computeIfAbsent(Ljava/lang/String;Ljava/util/Map;Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 75
    const-string/jumbo v4, "thread"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_9

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 87
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v8, ""

    invoke-virtual {v1, v8}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "fileName"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 95
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 96
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->startFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 104
    const-string v8, "method"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 105
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1, v8}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addMethod(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 107
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 108
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v7}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addFileName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 110
    :cond_6
    const-string v7, "lineNumber"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 111
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v7}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addLineNumber(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 113
    :cond_7
    const-string v7, "column"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 114
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addColumn(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 117
    :cond_8
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->endFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 123
    :cond_9
    invoke-static {v2}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/jserror/Thread;->createFramesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v2

    .line 124
    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/jserror/Thread;->createThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v2

    .line 127
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 129
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 130
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 134
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 137
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 138
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v11, v10}, Lcom/newrelic/mobile/fbs/StringSessionAttribute;->createStringSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 142
    :cond_b
    instance-of v12, v10, Ljava/lang/Double;

    if-nez v12, :cond_e

    instance-of v12, v10, Ljava/lang/Float;

    if-eqz v12, :cond_c

    goto :goto_5

    .line 148
    :cond_c
    instance-of v12, v10, Ljava/lang/Number;

    if-eqz v12, :cond_d

    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v1, v11, v12, v13}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->createLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IJ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_d
    instance-of v12, v10, Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 155
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v1, v11, v10}, Lcom/newrelic/mobile/fbs/BoolSessionAttribute;->createBoolSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IZ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_e
    :goto_5
    check-cast v10, Ljava/lang/Number;

    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v1, v11, v12, v13}, Lcom/newrelic/mobile/fbs/DoubleSessionAttribute;->createDoubleSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;ID)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 162
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 163
    invoke-static {v3}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v1, v3}, Lcom/newrelic/mobile/fbs/HexAgentData;->createStringAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v3

    goto :goto_6

    :cond_10
    const/4 v3, -0x1

    .line 167
    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    .line 168
    invoke-static {v4}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-static {v1, v4}, Lcom/newrelic/mobile/fbs/HexAgentData;->createDoubleAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v4

    goto :goto_7

    :cond_11
    const/4 v4, -0x1

    .line 172
    :goto_7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 173
    invoke-static {v7}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-static {v1, v7}, Lcom/newrelic/mobile/fbs/HexAgentData;->createLongAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v7

    goto :goto_8

    :cond_12
    const/4 v7, -0x1

    .line 177
    :goto_8
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 178
    invoke-static {v8}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-static {v1, v8}, Lcom/newrelic/mobile/fbs/HexAgentData;->createBoolAttributesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v8

    goto :goto_9

    :cond_13
    const/4 v8, -0x1

    .line 182
    :goto_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 186
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->stringIndexMapOffset(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v13

    .line 187
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->stringIndexMapOffset(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v14

    .line 188
    const-string v15, "fatal"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 189
    const-string v10, "buildId"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->stringIndexMapOffset(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v5

    .line 190
    const-string v5, "bundleId"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->stringIndexMapOffset(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v5

    .line 192
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->startJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 193
    invoke-static {v1, v15}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addFatal(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;Z)V

    const/4 v12, -0x1

    if-eq v12, v13, :cond_14

    .line 196
    invoke-static {v1, v13}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_14
    if-eq v12, v14, :cond_15

    .line 199
    invoke-static {v1, v14}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addMessage(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_15
    if-eq v12, v10, :cond_16

    .line 202
    invoke-static {v1, v10}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addBuildId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_16
    if-eq v12, v5, :cond_17

    .line 205
    invoke-static {v1, v5}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addBundleId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 208
    :cond_17
    invoke-static {v1, v2}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 210
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->endJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    goto :goto_a

    .line 218
    :cond_18
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 219
    invoke-static {v9}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/HexAgentData;->createJsErrorsVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v12

    goto :goto_b

    :cond_19
    const/4 v12, -0x1

    .line 222
    :goto_b
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->startApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->addPlatform(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    const/4 v0, 0x1

    .line 224
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->addFramework(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 226
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/ApplicationInfo;->endApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 229
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/HexAgentData;->startHexAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1a

    .line 232
    invoke-static {v1, v3}, Lcom/newrelic/mobile/fbs/HexAgentData;->addStringAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1a
    if-eq v4, v2, :cond_1b

    .line 236
    invoke-static {v1, v4}, Lcom/newrelic/mobile/fbs/HexAgentData;->addDoubleAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1b
    if-eq v7, v2, :cond_1c

    .line 240
    invoke-static {v1, v7}, Lcom/newrelic/mobile/fbs/HexAgentData;->addLongAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1c
    if-eq v8, v2, :cond_1d

    .line 244
    invoke-static {v1, v8}, Lcom/newrelic/mobile/fbs/HexAgentData;->addBoolAttributes(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_1d
    if-eq v12, v2, :cond_1e

    .line 248
    invoke-static {v1, v12}, Lcom/newrelic/mobile/fbs/HexAgentData;->addJsErrors(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 251
    :cond_1e
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/HexAgentData;->addApplicationInfo(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/HexAgentData;->endHexAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v0}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->createHexAgentDataVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 261
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->startHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V

    .line 263
    invoke-static {v1, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->addHexAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 264
    invoke-static {v1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->endHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-object v1
.end method

.method private static stringIndexMapOffset(Ljava/util/Map;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static toArray(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 283
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 284
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJsonString(Lcom/newrelic/mobile/fbs/HexAgentDataBundle;I)Ljava/lang/String;
    .locals 1

    .line 293
    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    .line 294
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->serializeNulls()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    .line 299
    invoke-virtual {p0, p1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->hexAgentData(I)Lcom/newrelic/mobile/fbs/HexAgentData;

    move-result-object p0

    .line 300
    invoke-static {p0}, Lcom/newrelic/agent/android/hybrid/data/DataBuilder;->attributesMapFromAgentData(Lcom/newrelic/mobile/fbs/HexAgentData;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
