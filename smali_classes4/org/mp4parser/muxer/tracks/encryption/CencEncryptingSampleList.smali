.class public Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencEncryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private auxiliaryDataFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field private ciphers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private keys:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;",
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

.field private final sampleEntries:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;",
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

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 39
    new-instance v0, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v0}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->ciphers:Ljava/util/Map;

    .line 48
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    .line 49
    iput-object p4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    .line 51
    iput-object p3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->parent:Ljava/util/List;

    .line 54
    :try_start_0
    const-string p1, "cenc"

    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->ciphers:Ljava/util/Map;

    const-string p1, "cbc1"

    const-string p2, "AES/CBC/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    return-object p0
.end method

.method static synthetic access$300(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->ciphers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->initCipher(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V

    return-void
.end method

.method private initCipher(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V
    .locals 2

    const/16 p0, 0x10

    .line 74
    :try_start_0
    new-array p0, p0, [B

    .line 75
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    .line 64
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    invoke-virtual {v1}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->getKeyId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;ILorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$1;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
