.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzo;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;-><init>()V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 66
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;D)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;J)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzo;)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzi:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzo;J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzf:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzo;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgn$zzo;)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzh:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgn$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 15
    const-class p1, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    return-object p0

    .line 9
    :pswitch_4
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-string/jumbo v4, "zzi"

    const-string/jumbo v5, "zzj"

    const-string/jumbo v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;)V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;-><init>()V

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

.method public final zzb()F
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzj:F

    return p0
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzf:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Z
    .locals 0

    .line 73
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 1

    .line 75
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
