.class public Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;
.super Ljava/lang/Object;
.source "CompositionTimeSampleExtension.java"

# interfaces
.implements Lorg/mp4parser/streaming/SampleExtension;


# static fields
.field public static pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ctts:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->pool:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(J)Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;
    .locals 2

    .line 15
    sget-object v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->pool:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-direct {v0}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;-><init>()V

    .line 18
    iput-wide p0, v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->ctts:J

    .line 19
    sget-object v1, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->pool:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCompositionTimeOffset()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->ctts:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->ctts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
