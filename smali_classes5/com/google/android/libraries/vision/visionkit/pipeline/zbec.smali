.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

.field private zbg:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdz;

.field private zbh:Z

.field private zbi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbi:B

    return-void
.end method

.method static synthetic zba()Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbi:B

    return-object v0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbeb;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbeb;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zbea;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;-><init>()V

    return-object p0

    .line 2
    :cond_4
    const-string/jumbo p0, "zbg"

    const-string/jumbo p1, "zbf"

    const-string/jumbo p2, "zbd"

    const-string/jumbo p3, "zbe"

    const-string/jumbo v0, "zbh"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1007\u0003\u0003\u1409\u0002\u0004\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbec;->zbi:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
