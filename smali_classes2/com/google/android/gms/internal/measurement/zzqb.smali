.class public final Lcom/google/android/gms/internal/measurement/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzqe;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqb;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqb;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqb;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqe;

    return-object p0
.end method
