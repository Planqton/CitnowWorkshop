.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/internal/measurement/zzdl;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    return-void

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V

    .line 24
    throw v1
.end method
