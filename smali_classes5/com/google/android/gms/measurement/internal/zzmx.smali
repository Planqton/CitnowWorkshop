.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmu;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgi;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmu;Lcom/google/android/gms/measurement/internal/zzgi;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/app/job/JobParameters;)V

    return-void
.end method
