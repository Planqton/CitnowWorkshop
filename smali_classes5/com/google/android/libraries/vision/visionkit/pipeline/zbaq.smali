.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbe:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    return-void
.end method

.method static synthetic zba()Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbap;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbap;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zban;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-class v4, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    const-string/jumbo v5, "zbh"

    const-string/jumbo v0, "zbd"

    const-string/jumbo v1, "zbe"

    const-string/jumbo v2, "zbf"

    const-string/jumbo v3, "zbg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u001b\u0004\u1002\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbaq;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
