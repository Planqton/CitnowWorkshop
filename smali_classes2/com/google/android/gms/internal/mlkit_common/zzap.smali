.class final Lcom/google/android/gms/internal/mlkit_common/zzap;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzb:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzc:I

    return p0
.end method
