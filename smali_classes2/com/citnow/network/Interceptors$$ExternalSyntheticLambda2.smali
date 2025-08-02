.class public final synthetic Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/citnow/network/Interceptors;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/network/Interceptors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/network/Interceptors;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/network/Interceptors;

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->$r8$lambda$f2Z6qfjoTw_TPoEMt_KeovcJQIY(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
