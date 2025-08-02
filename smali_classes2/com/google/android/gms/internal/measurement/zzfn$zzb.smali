.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzb;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;ILcom/google/android/gms/internal/measurement/zzfn$zzc;)V
    .locals 2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzb;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzll;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfm;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 15
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object p0

    .line 9
    :pswitch_4
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;-><init>()V

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
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfn$zzd;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzj:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzk:Z

    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl:Z

    return p0
.end method

.method public final zzj()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzm:Z

    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

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

    .line 53
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

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

    .line 54
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
