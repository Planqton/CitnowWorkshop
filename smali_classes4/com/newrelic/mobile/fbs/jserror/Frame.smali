.class public final Lcom/newrelic/mobile/fbs/jserror/Frame;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "Frame.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addColumn(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addFileName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addLineNumber(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addMethod(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IIII)I
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 34
    invoke-static {p0, p4}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addColumn(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 35
    invoke-static {p0, p3}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addLineNumber(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 36
    invoke-static {p0, p2}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addFileName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 37
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->addMethod(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->endFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsFrame(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Frame;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/jserror/Frame;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->getRootAsFrame(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/Frame;)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsFrame(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/Frame;)Lcom/newrelic/mobile/fbs/jserror/Frame;
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

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static startFrame(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Frame;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->vtable_size:I

    return-void
.end method

.method public column()I
    .locals 2

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public fileNameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public fileNameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public lineNumber()I
    .locals 2

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public method()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public methodAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public methodInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public mutateColumn(I)Z
    .locals 2

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mutateLineNumber(I)Z
    .locals 2

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/Frame;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
