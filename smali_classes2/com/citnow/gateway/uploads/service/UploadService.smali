.class public final Lcom/citnow/gateway/uploads/service/UploadService;
.super Lcom/citnow/gateway/uploads/service/Hilt_UploadService;
.source "UploadService.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/service/ObservableService;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010)\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010,R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00060\u001eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/service/UploadService;",
        "Landroid/app/Service;",
        "Lcom/citnow/gateway/uploads/service/ObservableService;",
        "<init>",
        "()V",
        "uploadRepository",
        "Lcom/citnow/gateway/uploads/service/UploadRepository;",
        "getUploadRepository",
        "()Lcom/citnow/gateway/uploads/service/UploadRepository;",
        "setUploadRepository",
        "(Lcom/citnow/gateway/uploads/service/UploadRepository;)V",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "getSessionRepository",
        "()Lcom/citnow/session/SessionRepository;",
        "setSessionRepository",
        "(Lcom/citnow/session/SessionRepository;)V",
        "uploadJob",
        "Lkotlinx/coroutines/Job;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "requestStart",
        "",
        "uploadCallbacks",
        "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
        "notification",
        "",
        "binder",
        "Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;",
        "onDestroy",
        "cancel",
        "isActive",
        "",
        "fetchSession",
        "Lcom/citnow/session/Session;",
        "sessionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildNotification",
        "Landroid/app/Notification;",
        "upload",
        "uploadListener",
        "Lcom/citnow/gateway/uploads/management/UploadListener;",
        "(Ljava/lang/String;Lcom/citnow/gateway/uploads/management/UploadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UploadBinder",
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
.field private final binder:Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

.field public sessionRepository:Lcom/citnow/session/SessionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private uploadJob:Lkotlinx/coroutines/Job;

.field public uploadRepository:Lcom/citnow/gateway/uploads/service/UploadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VbWKOkNsaILBceE31lPPJi6tv8Y(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadService;->requestStart$lambda$1$lambda$0(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/service/Hilt_UploadService;-><init>()V

    .line 70
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;-><init>(Lcom/citnow/gateway/uploads/service/UploadService;)V

    iput-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->binder:Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    return-void
.end method

.method public static final synthetic access$fetchSession(Lcom/citnow/gateway/uploads/service/UploadService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadService;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$upload(Lcom/citnow/gateway/uploads/service/UploadService;Ljava/lang/String;Lcom/citnow/gateway/uploads/management/UploadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/service/UploadService;->upload(Ljava/lang/String;Lcom/citnow/gateway/uploads/management/UploadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 88
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "upload_channel"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    const-string p0, "CitNOW"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 91
    sget p1, Lcom/citnow/gateway/R$drawable;->ic_upload_small:I

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/session/Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploadService;->getSessionRepository()Lcom/citnow/session/SessionRepository;

    move-result-object p0

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadService$fetchSession$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/citnow/session/SessionRepository;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/citnow/session/Session;

    if-eqz p2, :cond_4

    return-object p2

    .line 84
    :cond_4
    new-instance p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$SessionFetchedException;

    const-string p1, "Failed to fetch session"

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$UploadException$SessionFetchedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestStart$lambda$1$lambda$0(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p3, 0x1

    .line 60
    invoke-virtual {p0, p3}, Lcom/citnow/gateway/uploads/service/UploadService;->stopForeground(I)V

    .line 61
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p0, p3

    invoke-interface {p1, p0}, Lcom/citnow/gateway/uploads/management/UploadCallbacks;->onServiceCompleted(Z)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final upload(Ljava/lang/String;Lcom/citnow/gateway/uploads/management/UploadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/citnow/gateway/uploads/management/UploadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;

    iget v1, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/citnow/gateway/uploads/management/UploadListener;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/citnow/gateway/uploads/management/UploadListener;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadService;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_2
    iput-object p0, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/uploads/service/UploadService;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lcom/citnow/session/Session;

    .line 102
    new-instance v2, Lcom/citnow/session/SessionUploadInfo;

    invoke-direct {v2, p3}, Lcom/citnow/session/SessionUploadInfo;-><init>(Lcom/citnow/session/Session;)V

    invoke-interface {p2, v2}, Lcom/citnow/gateway/uploads/management/UploadListener;->onStart(Lcom/citnow/session/SessionUploadInfo;)V

    .line 103
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/service/UploadService;->getUploadRepository()Lcom/citnow/gateway/uploads/service/UploadRepository;

    move-result-object p0

    .line 105
    move-object v2, p2

    check-cast v2, Lcom/citnow/gateway/uploads/management/ProgressListener;

    .line 103
    iput-object p1, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/uploads/service/UploadService$upload$1;->label:I

    invoke-interface {p0, p3, v2, v4, v0}, Lcom/citnow/gateway/uploads/service/UploadRepository;->upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3

    :catch_0
    move-exception p0

    .line 109
    sget-object p3, Lcom/citnow/gateway/uploads/UploadProgress;->FAILED:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-interface {p2, p1, p3}, Lcom/citnow/gateway/uploads/management/UploadListener;->onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V

    .line 110
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Upload failed"

    invoke-virtual {p1, p0, p3, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getSessionRepository()Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->sessionRepository:Lcom/citnow/session/SessionRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sessionRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUploadRepository()Lcom/citnow/gateway/uploads/service/UploadRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadRepository:Lcom/citnow/gateway/uploads/service/UploadRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "uploadRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->binder:Lcom/citnow/gateway/uploads/service/UploadService$UploadBinder;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestStart(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "uploadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, p2}, Lcom/citnow/gateway/uploads/service/UploadService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/citnow/gateway/uploads/service/UploadService;->startForeground(ILandroid/app/Notification;)V

    .line 42
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadService$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method public final setSessionRepository(Lcom/citnow/session/SessionRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-void
.end method

.method public final setUploadRepository(Lcom/citnow/gateway/uploads/service/UploadRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadRepository:Lcom/citnow/gateway/uploads/service/UploadRepository;

    return-void
.end method
