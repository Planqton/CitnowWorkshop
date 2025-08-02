.class public final Lcom/newrelic/mobile/fbs/HexAgentDataBundle;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "HexAgentDataBundle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addHexAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 24
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->addHexAgentData(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 25
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->endHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createHexAgentDataVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 30
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static finishHexAgentDataBundleBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static finishSizePrefixedHexAgentDataBundleBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static getRootAsHexAgentDataBundle(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/HexAgentDataBundle;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->getRootAsHexAgentDataBundle(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/HexAgentDataBundle;)Lcom/newrelic/mobile/fbs/HexAgentDataBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsHexAgentDataBundle(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/HexAgentDataBundle;)Lcom/newrelic/mobile/fbs/HexAgentDataBundle;
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

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/HexAgentDataBundle;

    move-result-object p0

    return-object p0
.end method

.method public static startHexAgentDataBundle(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startHexAgentDataVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/HexAgentDataBundle;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->vtable_size:I

    return-void
.end method

.method public hexAgentData(I)Lcom/newrelic/mobile/fbs/HexAgentData;
    .locals 1

    .line 17
    new-instance v0, Lcom/newrelic/mobile/fbs/HexAgentData;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/HexAgentData;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->hexAgentData(Lcom/newrelic/mobile/fbs/HexAgentData;I)Lcom/newrelic/mobile/fbs/HexAgentData;

    move-result-object p0

    return-object p0
.end method

.method public hexAgentData(Lcom/newrelic/mobile/fbs/HexAgentData;I)Lcom/newrelic/mobile/fbs/HexAgentData;
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__indirect(I)I

    move-result p2

    iget-object p0, p0, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/newrelic/mobile/fbs/HexAgentData;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/HexAgentData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hexAgentDataLength()I
    .locals 1

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/HexAgentDataBundle;->__vector_len(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
