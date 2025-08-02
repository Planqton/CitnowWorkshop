.class public Lorg/mp4parser/streaming/input/StreamingSampleImpl;
.super Ljava/lang/Object;
.source "StreamingSampleImpl.java"

# interfaces
.implements Lorg/mp4parser/streaming/StreamingSample;


# instance fields
.field private duration:J

.field private s:Ljava/nio/ByteBuffer;

.field private sampleExtensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">;",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    .line 19
    iput-wide p2, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;J)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    .line 28
    iput-wide p2, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->duration:J

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 37
    iget-object p3, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object p3, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object p3, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object p3, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    iget-object p3, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    .line 23
    iput-wide p2, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->duration:J

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContent()Ljava/nio/ByteBuffer;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->s:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->duration:J

    return-wide v0
.end method

.method public getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/SampleExtension;

    return-object p0
.end method

.method public removeSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;->sampleExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/SampleExtension;

    return-object p0
.end method
