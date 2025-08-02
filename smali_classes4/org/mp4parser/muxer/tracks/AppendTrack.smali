.class public Lorg/mp4parser/muxer/tracks/AppendTrack;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AppendTrack.java"


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private decodingTimes:[J

.field private lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field tracks:[Lorg/mp4parser/muxer/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lorg/mp4parser/muxer/tracks/AppendTrack;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lorg/mp4parser/muxer/Track;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/AppendTrack;->appendTracknames([Lorg/mp4parser/muxer/Track;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->lists:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->sampleEntries:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 62
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 67
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->lists:Ljava/util/List;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_1
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 72
    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_2
    new-array v0, v3, [J

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->decodingTimes:[J

    .line 77
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 78
    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v4

    .line 79
    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->decodingTimes:[J

    array-length v6, v4

    invoke-static {v4, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static varargs appendTracknames([Lorg/mp4parser/muxer/Track;)Ljava/lang/String;
    .locals 6

    .line 86
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " + "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mergeAudioSampleEntries(Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 7

    .line 214
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 216
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 221
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 222
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 226
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 227
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 232
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 233
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 237
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 238
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 243
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 244
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 248
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 249
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 253
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 254
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 258
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 259
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 263
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 264
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 268
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 273
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 274
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 276
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/Box;

    .line 279
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    :try_start_0
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 283
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v1}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "esds"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    move-object v4, v1

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    .line 293
    check-cast v3, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    .line 294
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->getEsDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    move-result-object v5

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->getEsDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lorg/mp4parser/muxer/tracks/AppendTrack;->mergeDescriptors(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;)V

    .line 296
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    sget-object p1, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0

    :cond_3
    return-object v2

    .line 240
    :cond_4
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "ChannelCount differ"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_5
    return-object v2

    .line 229
    :cond_6
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "BytesPerSample differ"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_7
    return-object v2

    .line 218
    :cond_8
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "BytesPerFrame differ"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2
.end method

.method private mergeDescriptors(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;
    .locals 6

    .line 307
    instance-of p0, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    instance-of p0, p2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    if-eqz p0, :cond_16

    .line 308
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    .line 309
    check-cast p2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    .line 310
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result v1

    if-eq p0, v1, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLLength()I

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLLength()I

    .line 316
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result v1

    if-eq p0, v1, :cond_1

    return-object v0

    .line 319
    :cond_1
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getEsId()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getEsId()I

    move-result v1

    if-eq p0, v1, :cond_2

    return-object v0

    .line 322
    :cond_2
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result v1

    if-eq p0, v1, :cond_3

    return-object v0

    .line 325
    :cond_3
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result v1

    if-eq p0, v1, :cond_4

    return-object v0

    .line 328
    :cond_4
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result v1

    if-eq p0, v1, :cond_5

    return-object v0

    .line 331
    :cond_5
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result v1

    if-eq p0, v1, :cond_6

    return-object v0

    .line 334
    :cond_6
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getStreamPriority()I

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getStreamPriority()I

    .line 337
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    .line 340
    :goto_0
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 341
    :goto_1
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object p0

    .line 342
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    move-result-object v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v0

    .line 347
    :cond_9
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 348
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 350
    :cond_a
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    .line 354
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    move-result-object v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return-object v0

    .line 358
    :cond_c
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 359
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 361
    :cond_d
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return-object v0

    .line 365
    :cond_e
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v3

    if-eq v2, v3, :cond_f

    return-object v0

    .line 368
    :cond_f
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v2

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v3

    if-eq v2, v3, :cond_10

    return-object v0

    .line 371
    :cond_10
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result p0

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result v1

    if-eq p0, v1, :cond_11

    return-object v0

    .line 376
    :cond_11
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_13

    :goto_3
    return-object v0

    .line 379
    :cond_13
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    move-result-object p0

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    move-result-object p0

    if-eqz p0, :cond_15

    :goto_4
    return-object v0

    :cond_15
    return-object p1

    .line 384
    :cond_16
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "I can only merge ESDescriptors"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private mergeSampleEntry(Lorg/mp4parser/boxes/sampleentry/SampleEntry;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 2

    .line 123
    invoke-interface {p1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    instance-of v0, p1, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    check-cast p2, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {p0, p1, p2}, Lorg/mp4parser/muxer/tracks/AppendTrack;->mergeVisualSampleEntry(Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;)Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    instance-of v0, p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    check-cast p2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-direct {p0, p1, p2}, Lorg/mp4parser/muxer/tracks/AppendTrack;->mergeAudioSampleEntries(Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private mergeStsds(Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;)Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 103
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    const-class v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p2, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-direct {p0, v0, v2}, Lorg/mp4parser/muxer/tracks/AppendTrack;->mergeSampleEntry(Lorg/mp4parser/boxes/sampleentry/SampleEntry;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot merge "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private mergeVisualSampleEntry(Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;)Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;
    .locals 7

    .line 135
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {v0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>()V

    .line 136
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 137
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 142
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 144
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 150
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 151
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 157
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 158
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 163
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 164
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 170
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_4

    .line 171
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 177
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    .line 178
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 184
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 185
    invoke-virtual {p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/Box;

    .line 190
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    :try_start_0
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 194
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 202
    :cond_1
    instance-of v4, v1, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;

    if-eqz v4, :cond_0

    .line 203
    move-object v4, v1

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;->getDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object v5

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;->getDescriptor()Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lorg/mp4parser/muxer/tracks/AppendTrack;->mergeDescriptors(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part14/AbstractDescriptorBox;->setDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;)V

    .line 205
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 196
    sget-object p1, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0

    .line 180
    :cond_3
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "horizontal resolution differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 173
    :cond_4
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "vert resolution differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 166
    :cond_5
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "width differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 160
    :cond_6
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "height differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 153
    :cond_7
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "frame count differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 146
    :cond_8
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "Depth differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2

    .line 139
    :cond_9
    sget-object p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->LOG:Lorg/slf4j/Logger;

    const-string p1, "Horizontal Resolution differs"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 94
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 404
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 405
    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 407
    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 409
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 410
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    .line 415
    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_3

    .line 411
    :cond_3
    :goto_2
    new-instance v6, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-direct {v6, v7, v5}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    .line 412
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 452
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 453
    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->decodingTimes:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->sampleEntries:Ljava/util/List;

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->lists:Ljava/util/List;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 1

    .line 470
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 14

    .line 426
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 428
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 429
    invoke-interface {v5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v5

    array-length v5, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 431
    :cond_1
    new-array v0, v4, [J

    .line 435
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    array-length v2, p0

    const-wide/16 v3, 0x0

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v7, p0, v5

    .line 436
    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v8

    if-eqz v8, :cond_2

    .line 437
    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_2

    aget-wide v11, v8, v10

    add-int/lit8 v13, v6, 0x1

    add-long/2addr v11, v3

    .line 438
    aput-wide v11, v0, v6

    add-int/lit8 v10, v10, 0x1

    move v6, v13

    goto :goto_3

    .line 441
    :cond_2
    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    .line 462
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AppendTrack;->tracks:[Lorg/mp4parser/muxer/Track;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
