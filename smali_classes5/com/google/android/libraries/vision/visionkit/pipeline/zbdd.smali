.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbe:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbf:I

    return-void
.end method

.method static synthetic zba()Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdb;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdb;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zbda;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;-><init>()V

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdc;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    const-string/jumbo p1, "zbf"

    const-string/jumbo p2, "zbd"

    const-string/jumbo p3, "zbe"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdd;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
