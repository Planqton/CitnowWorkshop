.class public final Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_1

    .line 16
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 20
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    return-object p0

    .line 8
    :pswitch_4
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p2

    const-string/jumbo p3, "zzg"

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzga;)V

    return-object p0

    .line 6
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    :cond_0
    return-object p0
.end method
