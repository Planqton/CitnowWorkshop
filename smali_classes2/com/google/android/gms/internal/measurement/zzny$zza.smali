.class final Lcom/google/android/gms/internal/measurement/zzny$zza;
.super Lcom/google/android/gms/internal/measurement/zzny$zzb;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzny$zzb;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 9
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 0

    .line 5
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 0

    .line 17
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    if-eqz p0, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;->zzf(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
