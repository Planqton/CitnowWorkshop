.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Z)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    monitor-enter p1

    .line 15
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 18
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    return-object p0

    .line 8
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    const-string/jumbo p3, "zzh"

    const-string/jumbo v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgt;)V

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzi:Z

    return p0
.end method

.method public final zzg()Z
    .locals 1

    .line 49
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 51
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
