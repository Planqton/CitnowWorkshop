.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzm;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 76
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 16
    const-class p1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 20
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 21
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-object p0

    .line 10
    :pswitch_4
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzgn$zze;

    const-string/jumbo v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhe;)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->size()I

    move-result p0

    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->size()I

    move-result p0

    return p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zze;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzli;

    return-object p0
.end method
