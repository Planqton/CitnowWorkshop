.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method private final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "LocationClientImpl"

    const-string/jumbo v0, "onRemoveGeofencesResult called multiple times"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onAddGeofencesResult"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    return-void
.end method
