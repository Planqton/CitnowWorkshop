.class public final Lcom/citnow/gateway/certificate/CertificateUtils;
.super Ljava/lang/Object;
.source "CertificateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/citnow/gateway/certificate/CertificateUtils;",
        "",
        "<init>",
        "()V",
        "CHECKSUM_HEADER_KEY",
        "",
        "DEFAULT_CERTIFICATE_FORMAT",
        "keystoreFromInputStream",
        "Ljava/security/KeyStore;",
        "inputStream",
        "Ljava/io/InputStream;",
        "password",
        "getPublicKey",
        "Ljava/security/PublicKey;",
        "keyStore",
        "certificate",
        "Ljava/security/cert/Certificate;",
        "encryptKeyStore",
        "checksum",
        "getCertificateSerial",
        "Ljava/math/BigInteger;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHECKSUM_HEADER_KEY:Ljava/lang/String; = "cin-file_checksum"

.field public static final DEFAULT_CERTIFICATE_FORMAT:Ljava/lang/String; = "PKCS12"

.field public static final INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/certificate/CertificateUtils;

    invoke-direct {v0}, Lcom/citnow/gateway/certificate/CertificateUtils;-><init>()V

    sput-object v0, Lcom/citnow/gateway/certificate/CertificateUtils;->INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encryptKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/citnow/gateway/certificate/CertificateUtils;->getPublicKey(Ljava/security/KeyStore;)Ljava/security/PublicKey;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/citnow/gateway/crypto/Cryptor;->INSTANCE:Lcom/citnow/gateway/crypto/Cryptor;

    invoke-virtual {p1, p2, p0}, Lcom/citnow/gateway/crypto/Cryptor;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCertificateSerial(Ljava/security/KeyStore;)Ljava/math/BigInteger;
    .locals 0

    const-string/jumbo p0, "keyStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 40
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "getSerialNumber(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPublicKey(Ljava/security/KeyStore;)Ljava/security/PublicKey;
    .locals 1

    const-string/jumbo v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "getCertificate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/certificate/CertificateUtils;->getPublicKey(Ljava/security/cert/Certificate;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final getPublicKey(Ljava/security/cert/Certificate;)Ljava/security/PublicKey;
    .locals 0

    const-string p0, "certificate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const-string p1, "getPublicKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final keystoreFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "password"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string/jumbo p2, "toCharArray(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p2, "PKCS12"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
