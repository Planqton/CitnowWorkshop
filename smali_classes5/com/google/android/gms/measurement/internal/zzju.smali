.class public final synthetic Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;)V

    return-void
.end method
