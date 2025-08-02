.class public Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;
.super Ljava/lang/Object;
.source "KeyIdKeyPair.java"


# instance fields
.field private key:Ljavax/crypto/SecretKey;

.field private keyId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->key:Ljavax/crypto/SecretKey;

    .line 15
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->keyId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->key:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyId()Ljava/util/UUID;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->keyId:Ljava/util/UUID;

    return-object p0
.end method
