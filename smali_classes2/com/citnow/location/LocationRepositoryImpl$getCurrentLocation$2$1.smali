.class final Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;
.super Ljava/lang/Object;
.source "LocationRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/location/LocationRepositoryImpl;->getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/citnow/location/LocationRepositoryImpl;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/citnow/location/LocationRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/citnow/location/LocationRepositoryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;->this$0:Lcom/citnow/location/LocationRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;->invoke(Landroid/location/Location;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;->this$0:Lcom/citnow/location/LocationRepositoryImpl;

    invoke-static {p0, p1}, Lcom/citnow/location/LocationRepositoryImpl;->access$toJsonObject(Lcom/citnow/location/LocationRepositoryImpl;Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
