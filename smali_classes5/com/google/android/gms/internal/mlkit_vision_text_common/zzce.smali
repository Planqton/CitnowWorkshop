.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzx;->zza(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    return p0
.end method

.method final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzc:I

    return p0
.end method

.method final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zzb:[Ljava/lang/Object;

    return-object p0
.end method
