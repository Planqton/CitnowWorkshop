.class final Lcom/google/android/gms/internal/mlkit_common/zzd;
.super Lcom/google/android/gms/internal/mlkit_common/zzk;
.source "com.google.mlkit:common@@18.11.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 2
    invoke-static {p1, p0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
