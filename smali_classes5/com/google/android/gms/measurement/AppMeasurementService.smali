.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzmy;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzmu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/android/gms/measurement/internal/zzmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzmu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmu;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmu;->zzb()V

    .line 14
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zzb(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zzc(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final zza(I)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method
