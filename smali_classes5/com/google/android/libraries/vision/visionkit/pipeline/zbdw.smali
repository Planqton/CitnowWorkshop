.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/libraries/vision/visionkit/pipeline/zbco;

.field private zbf:Lcom/google/android/libraries/vision/visionkit/pipeline/zbat;

.field private zbg:Lcom/google/android/libraries/vision/visionkit/pipeline/zbag;

.field private zbh:Lcom/google/android/libraries/vision/visionkit/pipeline/zbez;

.field private zbi:Z

.field private zbj:Lcom/google/android/libraries/vision/visionkit/pipeline/zbaw;

.field private zbk:Lcom/google/android/libraries/vision/visionkit/pipeline/zbcr;

.field private zbl:Lcom/google/android/libraries/vision/visionkit/pipeline/zbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    return-void
.end method

.method static synthetic zba()Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdv;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdv;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zbdu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-string/jumbo v7, "zbk"

    const-string/jumbo v8, "zbl"

    const-string/jumbo v0, "zbd"

    const-string/jumbo v1, "zbf"

    const-string/jumbo v2, "zbj"

    const-string/jumbo v3, "zbe"

    const-string/jumbo v4, "zbg"

    const-string/jumbo v5, "zbh"

    const-string/jumbo v6, "zbi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdw;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
