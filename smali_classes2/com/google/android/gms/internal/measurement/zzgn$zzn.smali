.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzcg()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzn;I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zze:I

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzn;Ljava/lang/Iterable;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->size()I

    move-result p0

    return p0
.end method

.method public final zza(I)J
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzli;->zzb(I)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    monitor-enter p1

    .line 15
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 18
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    return-object p0

    .line 8
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhf;)V

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;-><init>()V

    return-object p0

    nop

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzf:I

    return p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzli;

    return-object p0
.end method

.method public final zzf()Z
    .locals 1

    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
