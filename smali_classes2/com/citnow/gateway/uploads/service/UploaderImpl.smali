.class public final Lcom/citnow/gateway/uploads/service/UploaderImpl;
.super Ljava/lang/Object;
.source "UploaderImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/service/Uploader;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/service/UploaderImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/service/UploaderImpl;",
        "Lcom/citnow/gateway/uploads/service/Uploader;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "boundService",
        "Landroid/os/IBinder;",
        "uploadCallbacks",
        "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
        "createService",
        "",
        "onServiceConnected",
        "Lkotlin/Function0;",
        "destroyService",
        "stop",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "bindService",
        "connection",
        "requestStart",
        "notification",
        "",
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
.field private final application:Landroid/app/Application;

.field private boundService:Landroid/os/IBinder;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->application:Landroid/app/Application;

    .line 23
    new-instance p1, Lcom/citnow/gateway/uploads/service/UploaderImpl$uploadCallbacks$1;

    invoke-direct {p1}, Lcom/citnow/gateway/uploads/service/UploaderImpl$uploadCallbacks$1;-><init>()V

    check-cast p1, Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    return-void
.end method

.method public static final synthetic access$setBoundService$p(Lcom/citnow/gateway/uploads/service/UploaderImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->boundService:Landroid/os/IBinder;

    return-void
.end method

.method private final bindService(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/citnow/gateway/uploads/service/UploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->application:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public createService(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    .line 31
    new-instance p1, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;

    invoke-direct {p1, p0, p2}, Lcom/citnow/gateway/uploads/service/UploaderImpl$createService$1;-><init>(Lcom/citnow/gateway/uploads/service/UploaderImpl;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 40
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploaderImpl;->bindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final destroyService()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->application:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/citnow/gateway/uploads/service/UploaderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploaderImpl;->destroyService()V

    :cond_0
    return-void
.end method

.method public requestStart(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->boundService:Landroid/os/IBinder;

    instance-of v1, v0, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;->getService()Lcom/citnow/gateway/uploads/service/UploadService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/gateway/uploads/service/UploadService;->requestStart(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploaderImpl;->boundService:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    .line 52
    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;->getService()Lcom/citnow/gateway/uploads/service/UploadService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploadService;->cancel()V

    :cond_0
    return-void
.end method
