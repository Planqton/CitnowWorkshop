.class public final Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;
.super Ljava/lang/Object;
.source "HorizonSensor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;",
        "",
        "value",
        "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
        "timestamp",
        "",
        "<init>",
        "(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)V",
        "getValue",
        "()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final timestamp:J

.field private final value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    iput-wide p2, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;Lcom/citnow/android_refactored/artificial_horizon/SensorValue;JILjava/lang/Object;)Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->copy(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;-><init>(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;

    iget-object v1, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    iget-object v3, p1, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    iget-wide p0, p1, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    return-wide v0
.end method

.method public final getValue()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->value:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    iget-wide v1, p0, Lcom/citnow/android_refactored/artificial_horizon/BufferEntry;->timestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "BufferEntry(value="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
