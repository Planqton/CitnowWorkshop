.class public final Lcom/google/android/gms/internal/measurement/zzfn$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zze;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzll;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzf:I

    return p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzll;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 15
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    return-object p0

    .line 9
    :pswitch_4
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const-string/jumbo v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;-><init>()V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzll;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    .line 53
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
