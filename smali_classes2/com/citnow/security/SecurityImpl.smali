.class public final Lcom/citnow/security/SecurityImpl;
.super Ljava/lang/Object;
.source "SecurityImpl.kt"

# interfaces
.implements Lcom/citnow/security/Security;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/security/SecurityImpl;",
        "Lcom/citnow/security/Security;",
        "context",
        "Landroid/content/Context;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "<init>",
        "(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCitNowDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "keyGenParameterSpec",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "mainKeyAlias",
        "",
        "encryptFile",
        "",
        "path",
        "content",
        "decryptFile",
        "",
        "getFile",
        "Landroidx/security/crypto/EncryptedFile;",
        "filePath",
        "generatePassPhrase",
        "getPassphrase",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final context:Landroid/content/Context;

.field private final keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field private final mainKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/citnow/data/CitNowDataStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/citnow/security/SecurityImpl;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/citnow/security/SecurityImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 19
    sget-object p1, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    const-string p2, "AES256_GCM_SPEC"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/security/SecurityImpl;->keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 20
    invoke-static {p1}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOrCreate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/security/SecurityImpl;->mainKeyAlias:Ljava/lang/String;

    return-void
.end method

.method private final getFile(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile;
    .locals 3

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroidx/security/crypto/EncryptedFile$Builder;

    .line 48
    iget-object v1, p0, Lcom/citnow/security/SecurityImpl;->context:Landroid/content/Context;

    .line 49
    iget-object p0, p0, Lcom/citnow/security/SecurityImpl;->mainKeyAlias:Ljava/lang/String;

    .line 50
    sget-object v2, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 46
    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/security/crypto/EncryptedFile$Builder;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V

    .line 51
    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedFile$Builder;->build()Landroidx/security/crypto/EncryptedFile;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public decryptFile(Ljava/lang/String;)[B
    .locals 2

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/citnow/security/SecurityImpl;->getFile(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/security/crypto/EncryptedFile;->openFileInput()Ljava/io/FileInputStream;

    move-result-object p0

    const-string/jumbo p1, "openFileInput(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 40
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public encryptFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/citnow/security/SecurityImpl;->getFile(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p0

    .line 24
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 26
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public generatePassPhrase()[B
    .locals 2

    .line 55
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 56
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 57
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/citnow/security/SecurityImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveRoomPassphrase([B)V

    return-object v0
.end method

.method public final getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/citnow/security/SecurityImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/security/SecurityImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getPassphrase()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/citnow/security/SecurityImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getRoomPassphrase()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/security/SecurityImpl;->generatePassPhrase()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/citnow/security/SecurityImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getRoomPassphrase()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method
