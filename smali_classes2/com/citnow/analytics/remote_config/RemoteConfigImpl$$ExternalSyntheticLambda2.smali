.class public final synthetic Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    iput-object p2, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    iget-object p0, p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->$r8$lambda$uc7jzamcSG8kTykpt-kc-Iu5kkM(Lcom/citnow/analytics/remote_config/RemoteConfigImpl;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
