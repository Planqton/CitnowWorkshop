.class final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->zzaf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v0, 0x6

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)C

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/16 v2, 0x43

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Lcom/google/android/gms/measurement/internal/zzgi;C)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const/16 v2, 0x63

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Lcom/google/android/gms/measurement/internal/zzgi;C)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzb(Lcom/google/android/gms/measurement/internal/zzgi;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    const-wide/32 v2, 0x18e71

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Lcom/google/android/gms/measurement/internal/zzgi;J)V

    .line 13
    :cond_3
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzb(Lcom/google/android/gms/measurement/internal/zzgi;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 15
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    if-eqz p0, :cond_5

    .line 19
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
