.class public final Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "JwtRsaSsaPssPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 851
    new-instance v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;-><init>()V

    .line 854
    sput-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    .line 855
    const-class v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearQ()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearDp()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearDq()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearCrt()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearPublicKey()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearD()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->clearP()V

    return-void
.end method

.method private clearCrt()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearD()V
    .locals 1

    .line 137
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearDp()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearDq()V
    .locals 1

    .line 308
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearP()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    return-void
.end method

.method private clearQ()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1

    .line 860
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    .line 85
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->newBuilder(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 428
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    return-void
.end method

.method private setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    iput p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 795
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 844
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 838
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 823
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    .line 825
    const-class p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    monitor-enter p1

    .line 826
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    .line 828
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 831
    sput-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 833
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 820
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    return-object p0

    .line 803
    :pswitch_4
    const-string/jumbo v0, "version_"

    const-string/jumbo v1, "publicKey_"

    const-string v2, "d_"

    const-string/jumbo v3, "p_"

    const-string/jumbo v4, "q_"

    const-string v5, "dp_"

    const-string v6, "dq_"

    const-string v7, "crt_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 813
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 816
    sget-object p2, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 800
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey$1;)V

    return-object p0

    .line 797
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->version_:I

    return p0
.end method

.method public hasPublicKey()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method
