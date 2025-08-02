.class Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;
.super Ljava/lang/Object;
.source "CencDecryptingSampleEntryTransformer.java"


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method transform(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 6

    .line 29
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v0, :cond_7

    .line 32
    invoke-interface {p1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sinf/frma"

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "encv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    move-object v0, p1

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;

    :goto_0
    if-eqz v0, :cond_5

    .line 44
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    :try_start_0
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 48
    new-instance v2, Lorg/mp4parser/IsoFile;

    new-instance v3, Lorg/mp4parser/tools/ByteBufferByteChannel;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v2, v3}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    invoke-virtual {v2}, Lorg/mp4parser/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    instance-of v2, v1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_1

    .line 54
    move-object v2, v1

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_1
    instance-of v2, v1, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_4

    .line 56
    move-object v2, v1

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    .line 61
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    invoke-interface {v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/Box;

    .line 63
    invoke-interface {v3}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sinf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v1, v0}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->setBoxes(Ljava/util/List;)V

    .line 68
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_3

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "I don\'t know "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Dumping stsd to memory failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not find frma box"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
