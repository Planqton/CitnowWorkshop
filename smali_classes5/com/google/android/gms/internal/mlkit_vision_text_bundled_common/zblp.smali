.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;


# instance fields
.field private zbe:I

.field private zbf:Z

.field private zbg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbg:B

    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbg:B

    return-object v0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblo;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbln;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;-><init>()V

    return-object p0

    .line 2
    :cond_4
    const-string/jumbo p0, "zbe"

    const-string/jumbo p1, "zbf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblp;->zbg:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
