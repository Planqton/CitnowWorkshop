.class public final Lcom/newrelic/mobile/fbs/models/InteractionTrace;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "InteractionTrace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addContent(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addDuration(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addEnd(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addProtocolVersion(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addStart(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static createInteractionTrace(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;JJIFII)I
    .locals 1

    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 41
    invoke-static {p0, p3, p4}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addEnd(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 42
    invoke-static {p0, p1, p2}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addStart(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 43
    invoke-static {p0, p8}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addContent(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 44
    invoke-static {p0, p7}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addProtocolVersion(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p6}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addDuration(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;F)V

    .line 46
    invoke-static {p0, p5}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->endInteractionTrace(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endInteractionTrace(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsInteractionTrace(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/models/InteractionTrace;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->getRootAsInteractionTrace(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/models/InteractionTrace;)Lcom/newrelic/mobile/fbs/models/InteractionTrace;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsInteractionTrace(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/models/InteractionTrace;)Lcom/newrelic/mobile/fbs/models/InteractionTrace;
    .locals 2

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/models/InteractionTrace;

    move-result-object p0

    return-object p0
.end method

.method public static startInteractionTrace(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/models/InteractionTrace;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->vtable_size:I

    return-void
.end method

.method public content()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public contentAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public contentInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public duration()F
    .locals 2

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public end()J
    .locals 2

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public mutateDuration(F)Z
    .locals 2

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateEnd(J)Z
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateStart(J)Z
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public protocolVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public protocolVersionAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public protocolVersionInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public start()J
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/models/InteractionTrace;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
