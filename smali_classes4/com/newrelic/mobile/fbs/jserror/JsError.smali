.class public final Lcom/newrelic/mobile/fbs/jserror/JsError;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "JsError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addBuildId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBundleId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFatal(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMessage(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IIZIII)I
    .locals 1

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 42
    invoke-static {p0, p6}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addBundleId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 43
    invoke-static {p0, p5}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addBuildId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 44
    invoke-static {p0, p4}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p2}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addMessage(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addName(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0, p3}, Lcom/newrelic/mobile/fbs/jserror/JsError;->addFatal(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 48
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->endJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static finishJsErrorBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static finishSizePrefixedJsErrorBuffer(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static getRootAsJsError(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/JsError;
    .locals 1

    .line 12
    new-instance v0, Lcom/newrelic/mobile/fbs/jserror/JsError;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->getRootAsJsError(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/JsError;)Lcom/newrelic/mobile/fbs/jserror/JsError;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsJsError(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/JsError;)Lcom/newrelic/mobile/fbs/jserror/JsError;
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

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/JsError;

    move-result-object p0

    return-object p0
.end method

.method public static startJsError(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/JsError;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 14
    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    iget-object p2, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->vtable_start:I

    iget-object p1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->vtable_start:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->vtable_size:I

    return-void
.end method

.method public buildId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public buildIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public buildIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bundleId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 30
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bundleIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bundleIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public fatal()Z
    .locals 3

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public message()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__string(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public messageAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public messageInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public mutateFatal(Z)Z
    .locals 2

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, p0

    int-to-byte p0, p1

    invoke-virtual {v1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__string(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public thread()Lcom/newrelic/mobile/fbs/jserror/Thread;
    .locals 1

    .line 25
    new-instance v0, Lcom/newrelic/mobile/fbs/jserror/Thread;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/jserror/Thread;-><init>()V

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->thread(Lcom/newrelic/mobile/fbs/jserror/Thread;)Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object p0

    return-object p0
.end method

.method public thread(Lcom/newrelic/mobile/fbs/jserror/Thread;)Lcom/newrelic/mobile/fbs/jserror/Thread;
    .locals 2

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/JsError;->__indirect(I)I

    move-result v0

    iget-object p0, p0, Lcom/newrelic/mobile/fbs/jserror/JsError;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/jserror/Thread;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
