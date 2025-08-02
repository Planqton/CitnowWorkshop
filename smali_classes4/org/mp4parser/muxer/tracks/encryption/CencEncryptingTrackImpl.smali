.class public Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "CencEncryptingTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;


# instance fields
.field private cencSampleAuxiliaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field private configurationBox:Ljava/lang/Object;

.field private groupEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field private sampleEntries:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

.field private source:Lorg/mp4parser/muxer/Track;

.field private subSampleEncryption:Z


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    .line 47
    new-instance v2, Lorg/mp4parser/tools/RangeStartMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lorg/mp4parser/tools/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "cenc"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;-><init>(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->groupEntries:Ljava/util/Map;

    move-object/from16 v2, p1

    .line 64
    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 67
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 68
    new-array v5, v4, [B

    fill-array-data v5, :array_0

    if-nez p5, :cond_0

    .line 71
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 74
    :cond_0
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    new-instance v5, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;

    invoke-direct {v5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;-><init>()V

    .line 78
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 81
    invoke-interface {v10}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v11

    .line 83
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/Box;

    .line 84
    instance-of v13, v12, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    if-eqz v13, :cond_3

    .line 85
    iput-object v12, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    check-cast v12, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    .line 86
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-boolean v7, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    goto :goto_0

    .line 88
    :cond_3
    instance-of v13, v12, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    if-eqz v13, :cond_4

    .line 89
    iput-object v12, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    check-cast v12, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    .line 90
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-boolean v7, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, -0x1

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v9

    .line 102
    new-instance v10, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v10}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    .line 103
    new-instance v11, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v11}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_11

    .line 106
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Sample;

    .line 107
    invoke-interface {v12}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 108
    new-instance v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 109
    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_f

    .line 112
    invoke-interface {v12}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v2

    move-object/from16 v18, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    move-object/from16 v19, v9

    move-object/from16 v9, p4

    invoke-virtual {v5, v2, v9, v8}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;->transform(Lorg/mp4parser/boxes/sampleentry/SampleEntry;Ljava/lang/String;Ljava/util/UUID;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v2

    .line 113
    iget-object v8, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v15, v2, :cond_6

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8, v2}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    move-object/from16 v20, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    invoke-direct {v15, v4, v2}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;-><init>(Ljava/util/UUID;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v11, v8, v15}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v1, p3

    move-object/from16 v20, v2

    .line 120
    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x8

    .line 121
    new-array v8, v4, [B

    fill-array-data v8, :array_1

    .line 124
    array-length v15, v2

    sub-int/2addr v15, v4

    if-lez v15, :cond_7

    array-length v15, v2

    sub-int/2addr v15, v4

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    .line 126
    :goto_3
    array-length v1, v2

    rsub-int/lit8 v1, v1, 0x8

    if-gez v1, :cond_8

    move-object/from16 v17, v5

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v2

    rsub-int/lit8 v1, v1, 0x8

    move-object/from16 v17, v5

    .line 127
    :goto_4
    array-length v5, v2

    if-le v5, v4, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    array-length v5, v2

    .line 122
    :goto_5
    invoke-static {v2, v15, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v8, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 131
    invoke-interface {v12}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-lez v13, :cond_e

    if-eqz p6, :cond_a

    const/4 v2, 0x1

    .line 135
    new-array v5, v2, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v1, v12, v13}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v5, v8

    iput-object v5, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    :goto_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-lez v12, :cond_d

    .line 139
    invoke-static {v1, v13}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v12

    add-int v15, v12, v13

    const/16 v2, 0x70

    if-lt v15, v2, :cond_c

    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->isClearNal(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 145
    :cond_b
    rem-int/lit8 v2, v15, 0x10

    add-int/lit8 v2, v2, 0x60

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v15

    :goto_8
    sub-int/2addr v15, v2

    int-to-long v8, v15

    .line 147
    invoke-virtual {v7, v2, v8, v9}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v9, p4

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 150
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object v1, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 154
    :cond_e
    :goto_9
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v6, v1

    move-object/from16 v15, v20

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v4, 0x8

    .line 157
    invoke-interface {v12}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v1

    .line 158
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v15, v1, :cond_10

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    move-object v15, v1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 167
    :cond_11
    new-instance v1, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-direct {v1, v11, v10, v2, v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;-><init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private isClearNal(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 236
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v0, p0, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    move-result-object p0

    .line 238
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_3

    :cond_0
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v0, 0x15

    const/16 v3, 0x10

    if-lt p1, v3, :cond_1

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le p1, v0, :cond_3

    :cond_1
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-lt p1, v3, :cond_2

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 243
    :cond_4
    instance-of p0, p0, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    if-eqz p0, :cond_6

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;

    move-result-object p0

    .line 246
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq p0, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 256
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Subsample encryption is activated but the CencEncryptingTrackImpl can\'t say if this sample is to be encrypted or not!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 187
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Edit;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 183
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p0

    return-object p0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized getSampleEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public getSampleGroups()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->groupEntries:Ljava/util/Map;

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

    .line 211
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 215
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method

.method public hasSubSampleEncryption()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    return p0
.end method
