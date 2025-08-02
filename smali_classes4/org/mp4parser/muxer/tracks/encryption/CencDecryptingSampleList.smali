.class public Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencDecryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private keys:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleEntries:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sencInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 31
    new-instance v0, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v0}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    .line 40
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    .line 41
    iput-object p4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    .line 43
    iput-object p3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    return-void
.end method

.method private getCipher(Ljavax/crypto/SecretKey;[BLorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 56
    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :try_start_0
    invoke-direct {p0, p3}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p2, "cenc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_2

    const-string p2, "piff"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const-string p2, "cbc1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    const-string p0, "AES/CBC/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 66
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    :goto_0
    const-string p0, "AES/CTR/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 62
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, "sinf/schm"

    invoke-static {p1, p0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    .line 50
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 11

    .line 80
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    .line 82
    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 86
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;

    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getCipher(Ljavax/crypto/SecretKey;[BLorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 89
    :try_start_0
    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 91
    iget-object v3, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v5, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 92
    invoke-interface {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v8

    .line 93
    invoke-interface {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    .line 95
    new-array v8, v8, [B

    .line 96
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v7, :cond_0

    .line 99
    new-array v7, v7, [B

    .line 100
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v7

    .line 102
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    .line 107
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decrypted sample "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " but still data remaining: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v5, v3, [B

    .line 112
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v7, "cbc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 115
    div-int/lit8 v0, v3, 0x10

    mul-int/lit8 v0, v0, 0x10

    .line 116
    invoke-virtual {v4, v5, v6, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v0

    .line 117
    invoke-virtual {v2, v5, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 118
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 119
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 120
    :cond_5
    const-string v3, "piff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 131
    new-instance v0, Lorg/mp4parser/muxer/SampleImpl;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-direct {v0, v2, p0}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    return-object v0

    .line 123
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown encryption algo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 133
    :cond_7
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/muxer/Sample;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
