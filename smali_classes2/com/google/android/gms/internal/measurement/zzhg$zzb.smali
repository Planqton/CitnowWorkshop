.class public final Lcom/google/android/gms/internal/measurement/zzhg$zzb;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhg$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg$zzb;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzf:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzhg$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 10
    const-class p1, Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 14
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 15
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

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    return-object p0

    .line 4
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    const-class p3, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhk;)V

    return-object p0

    .line 2
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzb;-><init>()V

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

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method
