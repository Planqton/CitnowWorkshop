.class public final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhd;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    const-string p1, "Install Referrer connection returned with null binder"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    const-string p2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    const-string p1, "Install Referrer Service disconnected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void
.end method
