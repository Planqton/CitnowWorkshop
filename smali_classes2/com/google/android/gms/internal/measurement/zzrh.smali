.class public final Lcom/google/android/gms/internal/measurement/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzri;


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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    const-string v1, "com.google.android.gms.measurement"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    .line 10
    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 11
    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 12
    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 13
    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 14
    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zzir;

    .line 15
    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zze:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zzf:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrh;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
