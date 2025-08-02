.class public final Lcom/newrelic/mobile/fbs/LongSessionAttribute;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "LongSessionAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static __lookup_by_key(Lcom/newrelic/mobile/fbs/LongSessionAttribute;ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;
    .locals 6

    .line 45
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->UTF8_CHARSET:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    add-int/lit8 v0, p1, -0x4

    .line 46
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    div-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 50
    invoke-static {v3, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result v3

    .line 51
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(IILjava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4, p2, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->compareStrings(I[BLjava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 59
    new-instance p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    invoke-direct {p0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;-><init>()V

    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addValue(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static createLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IJ)I
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 27
    invoke-static {p0, p2, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->addValue(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 28
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 29
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->endLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    const/4 v1, 0x4

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->required(II)V

    return v0
.end method

.method public static getRootAsLongSessionAttribute(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->getRootAsLongSessionAttribute(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/LongSessionAttribute;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsLongSessionAttribute(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/LongSessionAttribute;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;
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

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static startLongSessionAttribute(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/LongSessionAttribute;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->vtable_size:I

    return-void
.end method

.method protected keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p1, p0, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(IILjava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(IILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {p0, p1, p3}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->compareStrings(IILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public mutateValue(J)Z
    .locals 2

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

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

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public value()J
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/LongSessionAttribute;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
