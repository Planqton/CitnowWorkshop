.class public final Lcom/google/android/gms/internal/measurement/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    .line 5
    const-string v1, "measurement.client.ad_id_consent_fix"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 6
    const-string v1, "measurement.service.consent.aiid_reset_fix"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 7
    const-string v1, "measurement.service.consent.aiid_reset_fix2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 8
    const-string v1, "measurement.service.consent.app_start_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 9
    const-string v1, "measurement.service.consent.params_on_fx"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqc;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 10
    const-string v1, "measurement.service.consent.pfo_on_fx"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzqc;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzqc;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
