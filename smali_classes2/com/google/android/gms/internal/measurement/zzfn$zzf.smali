.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result p0

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 15
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    return-object p0

    .line 8
    :pswitch_4
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    :cond_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh:Z

    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Z
    .locals 1

    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
