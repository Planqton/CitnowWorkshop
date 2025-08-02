.class public final synthetic Lcom/citnow/analytics/remote_config/RemoteConfigImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-static {p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->$r8$lambda$g7aZ5mhqJUsMf5bBioZzjbuA47w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
