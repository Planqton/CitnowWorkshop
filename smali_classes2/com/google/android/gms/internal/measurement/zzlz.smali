.class final Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzma;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 27
    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>([Lcom/google/android/gms/internal/measurement/zzmi;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmi;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznf;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzmr;->zza(Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzml;)Lcom/google/android/gms/internal/measurement/zzmr;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Lcom/google/android/gms/internal/measurement/zzlv;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v4

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:[I

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v6

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object p0

    return-object p0
.end method
