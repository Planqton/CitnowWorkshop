.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;Lcom/google/android/gms/measurement/internal/zzgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmm;->zza(Lcom/google/android/gms/measurement/internal/zzmm;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
