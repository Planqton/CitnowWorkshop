.class final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zze:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzdk;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;)V

    return-void
.end method
