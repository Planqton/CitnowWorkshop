.class final Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/qrscanner/QrViewModel;->authQR(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.qrscanner.QrViewModel$authQR$1"
    f = "QrViewModel.kt"
    i = {}
    l = {
        0xaf,
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isV4Code:Z

.field final synthetic $qrcode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$qrcode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$isV4Code:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$qrcode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$isV4Code:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getAuthManager$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/gateway/auth/AuthManager;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$qrcode:Ljava/lang/String;

    invoke-static {}, Lcom/citnow/android_refactored/utils/UtilsKt;->getAppType()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->$isV4Code:Z

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/citnow/gateway/auth/AuthManager;->authenticateWithQrCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/Unit;

    .line 176
    invoke-virtual {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getFactoryResetChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    move-result-object v2

    invoke-interface {v2}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;->runApplicationFactoryResetCheck()V

    .line 177
    invoke-virtual {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getFactoryResetChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    move-result-object v2

    invoke-interface {v2}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 178
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/citnow/android_refactored/qrscanner/QrState;->SUCCESS:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getAuthManager$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/gateway/auth/AuthManager;

    move-result-object v2

    iput-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->label:I

    invoke-interface {v2, p0}, Lcom/citnow/gateway/auth/AuthManager;->startPolling(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 181
    :cond_5
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lcom/citnow/android_refactored/qrscanner/QrState;->INITIAL:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    :goto_2
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getV4QrRetriever$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object v0

    invoke-interface {v0}, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;->removeV4SettingsDb()V

    .line 185
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getAnalytics$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object p1

    const-string v0, "QR_Scanned"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v3, v2}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 186
    :cond_6
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 187
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getAnalytics$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_value"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 187
    const-string v2, "QR_Failed"

    invoke-interface {v0, v2, v1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    instance-of v0, p1, Lcom/citnow/gateway/qr/QrCodeException;

    const-string v1, "QR Error Type: "

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/citnow/gateway/qr/QrCodeException;

    invoke-virtual {v3}, Lcom/citnow/gateway/qr/QrCodeException;->getError()Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v4

    sget-object v5, Lcom/citnow/gateway/qr/QrErrors;->NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

    if-ne v4, v5, :cond_7

    .line 194
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/citnow/android_refactored/qrscanner/QrState;->INITIAL:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 195
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/citnow/gateway/qr/QrCodeException;->getError()Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getV4QrRetriever$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p1

    invoke-interface {p1}, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;->removeV4SettingsDb()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 198
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/citnow/gateway/qr/QrCodeException;

    invoke-virtual {p1}, Lcom/citnow/gateway/qr/QrCodeException;->getError()Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/qrscanner/QrState;->FAILED:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_errorState$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/gateway/qr/QrCodeException;->getError()Lcom/citnow/gateway/qr/QrErrors;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 201
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$getV4QrRetriever$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    move-result-object p1

    invoke-interface {p1}, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;->removeV4SettingsDb()V

    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "errorMessage "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/citnow/android_refactored/qrscanner/QrState;->FAILED:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 207
    :goto_3
    invoke-virtual {p0, v2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->setAuthenticating(Z)V

    .line 209
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
