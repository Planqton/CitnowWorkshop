.class abstract Lcom/google/android/gms/measurement/internal/zzix;
.super Lcom/google/android/gms/measurement/internal/zziy;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaa()V

    return-void
.end method


# virtual methods
.method protected zzaa()V
    .locals 0

    return-void
.end method

.method protected final zzac()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzaf()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzad()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzz()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzae()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzaa()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzz()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzaf()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract zzo()Z
.end method
