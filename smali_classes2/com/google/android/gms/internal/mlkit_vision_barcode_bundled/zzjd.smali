.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjf;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
