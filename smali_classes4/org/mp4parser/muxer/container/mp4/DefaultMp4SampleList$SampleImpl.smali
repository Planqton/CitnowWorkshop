.class Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;
.super Ljava/lang/Object;
.source "DefaultMp4SampleList.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleImpl"
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    return-void
.end method


# virtual methods
.method public declared-synchronized asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-static {v0, v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$100(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)I

    move-result v0

    .line 215
    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$200(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[Ljava/lang/ref/SoftReference;

    move-result-object v1

    aget-object v1, v1, v0

    .line 217
    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$300(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I

    move-result-object v2

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 219
    iget v3, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    sub-int/2addr v3, v2

    .line 220
    iget-object v4, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v4}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$400(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[[J

    move-result-object v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    aget-object v4, v4, v7

    .line 221
    aget-wide v7, v4, v3

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$600(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/muxer/RandomAccessSource;

    move-result-object v1

    iget-object v3, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    .line 228
    invoke-static {v3}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$500(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[J

    move-result-object v3

    invoke-static {v5, v6}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v5

    aget-wide v5, v3, v5

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v9, v4, v3

    iget-object v3, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    .line 229
    invoke-static {v3}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v3

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v2

    add-long/2addr v9, v2

    .line 227
    invoke-interface {v1, v5, v6, v9, v10}, Lorg/mp4parser/muxer/RandomAccessSource;->get(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$200(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[Ljava/lang/ref/SoftReference;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v8}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 232
    :try_start_3
    invoke-static {}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$700()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 3

    .line 247
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$900(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$800(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    iget p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-static {v2, p0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$100(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)I

    move-result p0

    aget p0, v1, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample(index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->this$0:Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v1

    iget p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->index:I

    invoke-virtual {v1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
