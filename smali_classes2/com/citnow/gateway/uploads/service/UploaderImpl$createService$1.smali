.class public final Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;
.super Ljava/lang/Object;
.source "UploaderImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploaderImpl;->createService(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/citnow/gateway/uploads/service/UploaderImpl$createService$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onServiceConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/citnow/gateway/uploads/service/UploaderImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/service/UploaderImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/service/UploaderImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;->this$0:Lcom/citnow/gateway/uploads/service/UploaderImpl;

    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;->$onServiceConnected:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;->this$0:Lcom/citnow/gateway/uploads/service/UploaderImpl;

    invoke-static {p1, p2}, Lcom/citnow/gateway/uploads/service/UploaderImpl;->access$setBoundService$p(Lcom/citnow/gateway/uploads/service/UploaderImpl;Landroid/os/IBinder;)V

    .line 34
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;->$onServiceConnected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
