.class public final synthetic Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    iput-object p2, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    iget-object v1, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->$r8$lambda$md5Gu9aLMNwuHo523ZuK5LvACas(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
