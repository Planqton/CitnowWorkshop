.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagq;

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafz;

.field private zbl:F

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    return-object v0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagm;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagl;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;-><init>()V

    return-object p0

    .line 2
    :cond_4
    const-string/jumbo v9, "zbi"

    const-string/jumbo v10, "zbn"

    const-string/jumbo v0, "zbd"

    const-string/jumbo v1, "zbe"

    const-string/jumbo v2, "zbf"

    const-string/jumbo v3, "zbg"

    const-string/jumbo v4, "zbh"

    const-string/jumbo v5, "zbl"

    const-string/jumbo v6, "zbm"

    const-string/jumbo v7, "zbj"

    const-string/jumbo v8, "zbk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1001\u0003\u0005\u1001\u0007\u0006\u100a\u0008\u0007\u1001\u0005\u0008\u1009\u0006\t\u1409\u0004\n\u100a\t"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
