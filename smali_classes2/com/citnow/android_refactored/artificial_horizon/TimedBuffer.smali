.class public final Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;
.super Ljava/lang/Object;
.source "HorizonSensor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonSensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonSensor.kt\ncom/citnow/android_refactored/artificial_horizon/TimedBuffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1557#2:122\n1628#2,3:123\n1557#2:126\n1628#2,3:127\n1#3:121\n*S KotlinDebug\n*F\n+ 1 HorizonSensor.kt\ncom/citnow/android_refactored/artificial_horizon/TimedBuffer\n*L\n104#1:117\n104#1:118,3\n106#1:122\n106#1:123,3\n108#1:126\n108#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;",
        "",
        "bufferTimeDelta",
        "",
        "maxBufferSize",
        "",
        "<init>",
        "(JI)V",
        "getBufferTimeDelta",
        "()J",
        "getMaxBufferSize",
        "()I",
        "buffer",
        "",
        "Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;",
        "getBuffer",
        "()Ljava/util/List;",
        "addValue",
        "",
        "sensorValue",
        "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
        "getAverage",
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
.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferTimeDelta:J

.field private final maxBufferSize:I


# direct methods
.method public static synthetic $r8$lambda$dvm2n7VbXft4h-c6Q2WTZ0pIFSs(JLcom/citnow/android_refactored/artificial_horizon/BufferEntry;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->addValue$lambda$0(JLcom/citnow/android_refactored/artificial_horizon/BufferEntry;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->bufferTimeDelta:J

    iput p3, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->maxBufferSize:I

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    return-void
.end method

.method private static final addValue$lambda$0(JLcom/citnow/android_refactored/artificial_horizon/BufferEntry;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->getTimestamp()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final addValue(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;)V
    .locals 6

    const-string/jumbo v0, "sensorValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->bufferTimeDelta:J

    sub-long v2, v0, v2

    .line 96
    iget-object v4, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    new-instance v5, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    invoke-direct {v5, p1, v0, v1}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;-><init>(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->maxBufferSize:I

    if-le p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    new-instance p1, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final getAverage()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    .line 104
    invoke-virtual {v3}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->getValue()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 119
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v7, v1

    add-double/2addr v5, v7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v5, v0

    double-to-float v0, v5

    .line 106
    iget-object v1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 124
    check-cast v6, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    .line 106
    invoke-virtual {v6}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->getValue()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 124
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 122
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v7, v1

    div-double/2addr v5, v7

    double-to-float v1, v5

    .line 108
    iget-object v5, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 128
    check-cast v5, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    .line 108
    invoke-virtual {v5}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->getValue()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 126
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    double-to-float p0, v3

    .line 103
    new-instance v2, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-direct {v2, v0, v1, p0}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;-><init>(FFF)V

    return-object v2
.end method

.method public final getBuffer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->buffer:Ljava/util/List;

    return-object p0
.end method

.method public final getBufferTimeDelta()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->bufferTimeDelta:J

    return-wide v0
.end method

.method public final getMaxBufferSize()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->maxBufferSize:I

    return p0
.end method
