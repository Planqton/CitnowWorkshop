.class public final synthetic Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzia;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
