.class final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zze(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string/jumbo p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zze;->zza(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
