.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;


# instance fields
.field private zbe:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbe:B

    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbe:B

    return-object v0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbay;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbay;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbax;)V

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;-><init>()V

    return-object p0

    .line 1
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;

    const-string p1, "\u0001\u0000"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaz;->zbe:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
