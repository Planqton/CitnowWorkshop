.class Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;
.super Ljava/lang/Object;
.source "CencEncryptingSampleList.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedSampleImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final clearSample:Lorg/mp4parser/muxer/Sample;

.field private index:I

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-class v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-void
.end method

.method private constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    .line 99
    iput p3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;ILorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;I)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10

    .line 154
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 158
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$200(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v3

    iget v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    .line 159
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v4}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$300(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 160
    const-string v5, "sinf[0]/schm[0]"

    invoke-static {v2, v5}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    .line 162
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$400(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    .line 164
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    iget-object v6, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {v3}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-static {p0, v5, v6, v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$500(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V

    .line 166
    :try_start_0
    iget-object p0, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 167
    iget-object p0, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 168
    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v6

    new-array v6, v6, [B

    .line 169
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 172
    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v4

    new-array v4, v4, [B

    .line 173
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array v4, p0, [B

    .line 184
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    const-string v6, "cbc1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 186
    div-int/lit8 v2, p0, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 187
    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr p0, v2

    .line 188
    invoke-virtual {v1, v4, v2, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 189
    :cond_2
    const-string p0, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 190
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_0
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 150
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 106
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$200(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    .line 107
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$300(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 108
    const-string v4, "sinf[0]/schm[0]"

    invoke-static {v1, v4}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    .line 110
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v4}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$400(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    .line 112
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {v2}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {p0, v4, v5, v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$500(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V

    .line 114
    :try_start_0
    iget-object p0, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length p0, p0

    if-lez p0, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v1, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v1

    move v5, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v11, v1, v2

    .line 120
    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v6

    add-int v12, v5, v6

    .line 121
    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 124
    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    move-object v5, v4

    move-object v6, p0

    move v7, v12

    move-object v9, p0

    move v10, v12

    .line 122
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    int-to-long v5, v12

    .line 127
    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    goto :goto_1

    :cond_0
    move v5, v12

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array v3, p0, [B

    .line 133
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    const-string v5, "cbc1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    div-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 136
    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    sub-int/2addr p0, v1

    .line 137
    invoke-static {v3, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    .line 138
    :cond_3
    const-string p0, "cenc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 139
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
