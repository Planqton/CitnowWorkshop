.class public final synthetic Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/citnow/network/ConnectionStatus;

.field public final synthetic f$1:Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/network/ConnectionStatus;

    iput-object p2, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/network/ConnectionStatus;

    iget-object p0, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;

    invoke-static {v0, p0}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->$r8$lambda$2R28KJCWy-nXHnHnTXbyzRjGWG0(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
