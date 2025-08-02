.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 13
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    monitor-enter p1

    .line 14
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 17
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    return-object p0

    .line 7
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    const-string/jumbo p3, "zzh"

    const-string/jumbo v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 8
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfq;)V

    return-object p0

    .line 5
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

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

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 39
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Z
    .locals 1

    .line 40
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
