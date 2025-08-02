.class public final Lcom/google/android/gms/internal/measurement/zzhg$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhg$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzhg$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzhg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzhg$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzch()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzhg$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhg$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzhg$zza;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzhg$zza;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 11
    const-class p1, Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    return-object p0

    .line 5
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    const-string/jumbo p3, "zzg"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhl;)V

    return-object p0

    .line 3
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;-><init>()V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method
