.class public final Lcom/newrelic/mobile/fbs/ios/Library;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "Library.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAddress(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addArch(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static addPath(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSize(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addUserLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addUuidHigh(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addUuidLow(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static createLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;JJJZIJI)I
    .locals 1

    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 42
    invoke-static {p0, p9, p10}, Lcom/newrelic/mobile/fbs/ios/Library;->addSize(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 43
    invoke-static {p0, p5, p6}, Lcom/newrelic/mobile/fbs/ios/Library;->addAddress(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 44
    invoke-static {p0, p3, p4}, Lcom/newrelic/mobile/fbs/ios/Library;->addUuidHigh(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/newrelic/mobile/fbs/ios/Library;->addUuidLow(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 46
    invoke-static {p0, p11}, Lcom/newrelic/mobile/fbs/ios/Library;->addPath(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0, p8}, Lcom/newrelic/mobile/fbs/ios/Library;->addArch(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p7}, Lcom/newrelic/mobile/fbs/ios/Library;->addUserLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 49
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/ios/Library;->endLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static finishLibraryBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static finishSizePrefixedLibraryBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static getRootAsLibrary(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ios/Library;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/ios/Library;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/ios/Library;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->getRootAsLibrary(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/ios/Library;)Lcom/newrelic/mobile/fbs/ios/Library;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsLibrary(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/ios/Library;)Lcom/newrelic/mobile/fbs/ios/Library;
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

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/ios/Library;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ios/Library;

    move-result-object p0

    return-object p0
.end method

.method public static startLibrary(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 52
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ios/Library;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/ios/Library;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/ios/Library;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->vtable_size:I

    return-void
.end method

.method public address()J
    .locals 2

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public arch()I
    .locals 2

    const/16 v0, 0xc

    .line 25
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mutateAddress(J)Z
    .locals 2

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateArch(I)Z
    .locals 2

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    int-to-byte p0, p1

    invoke-virtual {v1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateSize(J)Z
    .locals 2

    const/16 v0, 0xe

    .line 28
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateUserLibrary(Z)Z
    .locals 2

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    int-to-byte p0, p1

    invoke-virtual {v1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateUuidHigh(J)Z
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateUuidLow(J)Z
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public path()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 29
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public pathAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/ios/Library;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public pathInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/ios/Library;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .locals 2

    const/16 v0, 0xe

    .line 27
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public userLibrary()Z
    .locals 3

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public uuidHigh()J
    .locals 2

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public uuidLow()J
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/ios/Library;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/ios/Library;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
