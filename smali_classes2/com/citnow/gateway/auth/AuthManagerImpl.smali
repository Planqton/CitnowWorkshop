.class public final Lcom/citnow/gateway/auth/AuthManagerImpl;
.super Ljava/lang/Object;
.source "AuthManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/auth/AuthManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/auth/AuthManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthManagerImpl.kt\ncom/citnow/gateway/auth/AuthManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J6\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/citnow/gateway/auth/AuthManagerImpl;",
        "Lcom/citnow/gateway/auth/AuthManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "certificateManager",
        "Lcom/citnow/gateway/certificate/CertificateManager;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "configurationPoller",
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)V",
        "authenticateWithQrCode",
        "Lkotlin/Result;",
        "",
        "qrCode",
        "",
        "appType",
        "isV4Code",
        "",
        "authenticateWithQrCode-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithQrConfig",
        "qrConfig",
        "Lcom/citnow/gateway/models/QRConfig;",
        "ignoreExpiry",
        "isSwitching",
        "authenticateWithQrConfig-yxL6bBk",
        "(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startPolling",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qrConfigToJsonString",
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
.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final configurationPoller:Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;


# direct methods
.method public constructor <init>(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/gateway/certificate/CertificateManager;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "qrCodeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPoller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 21
    iput-object p2, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

    .line 22
    iput-object p3, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 23
    iput-object p4, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->configurationPoller:Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    .line 24
    iput-object p5, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-void
.end method

.method private final qrConfigToJsonString(Lcom/citnow/gateway/models/QRConfig;)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string/jumbo v0, "tp"

    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v0, "tm"

    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getCreation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "te"

    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getExpiry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ld"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/gateway/models/Payload;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/gateway/models/Payload;->getCertificatePassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/gateway/models/Payload;->getSingleUser()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "ud"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "pl"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    instance-of p0, p1, Lorg/json/JSONArray;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public authenticateWithQrCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;

    iget v1, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;

    invoke-direct {v0, p0, p4}, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;-><init>(Lcom/citnow/gateway/auth/AuthManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, v6, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 29
    iget-object p4, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p4, p1}, Lcom/citnow/gateway/qr/QrCodeManager;->decryptV4QrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_3
    iget-object p4, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p4, p1}, Lcom/citnow/gateway/qr/QrCodeManager;->decryptQrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 32
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/citnow/gateway/qr/QrCodeException;

    sget-object p1, Lcom/citnow/gateway/qr/QrErrors;->NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

    invoke-direct {p0, p1}, Lcom/citnow/gateway/qr/QrCodeException;-><init>(Lcom/citnow/gateway/qr/QrErrors;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    iput v2, v6, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrCode$1;->label:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/citnow/gateway/auth/AuthManagerImpl;->authenticateWithQrConfig-yxL6bBk(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public authenticateWithQrConfig-yxL6bBk(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/models/QRConfig;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;

    iget v1, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;

    invoke-direct {v0, p0, p5}, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;-><init>(Lcom/citnow/gateway/auth/AuthManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$0:Z

    iget-object p2, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/citnow/gateway/auth/AuthManagerImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$1:Z

    iget-boolean p4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$0:Z

    iget-object p1, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/gateway/auth/AuthManagerImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1, p2, p3}, Lcom/citnow/gateway/qr/QRExtensionsKt;->isValid(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;Z)Lcom/citnow/gateway/qr/QrErrors;

    move-result-object p2

    sget-object p3, Lcom/citnow/gateway/auth/AuthManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/citnow/gateway/qr/QrErrors;->ordinal()I

    move-result p5

    aget p3, p3, p5

    packed-switch p3, :pswitch_data_0

    .line 78
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/citnow/gateway/qr/QrCodeException;

    invoke-direct {p0, p2}, Lcom/citnow/gateway/qr/QrCodeException;-><init>(Lcom/citnow/gateway/qr/QrErrors;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    .line 51
    :pswitch_0
    iget-object p2, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p2}, Lcom/citnow/gateway/qr/QrCodeManager;->getAllLids()Ljava/util/List;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object p3

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/citnow/gateway/models/QRConfig;

    invoke-virtual {v2}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object p5, v5

    :goto_1
    check-cast p5, Lcom/citnow/gateway/models/QRConfig;

    if-eqz p5, :cond_6

    .line 54
    invoke-virtual {p5}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    iget-object p3, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p3}, Lcom/citnow/gateway/qr/QrCodeManager;->getCurrentLidName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p5, :cond_7

    .line 57
    iget-object p3, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-direct {p0, p1}, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrConfigToJsonString(Lcom/citnow/gateway/models/QRConfig;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/citnow/gateway/qr/QrCodeManager;->mergeQrData(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p1, p5

    .line 63
    :goto_3
    iget-object p3, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {p3, p1}, Lcom/citnow/gateway/qr/QrCodeManager;->saveQrConfig(Lcom/citnow/gateway/models/QRConfig;)V

    .line 65
    iget-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

    iput-object p0, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$1:Z

    iput v3, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    invoke-interface {p1, v0}, Lcom/citnow/gateway/certificate/CertificateManager;->downloadCertificate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 66
    :cond_8
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    return-object p1

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    sget-object p3, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    iput-object p0, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->Z$1:Z

    iput v4, v0, Lcom/citnow/gateway/auth/AuthManagerImpl$authenticateWithQrConfig$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/citnow/gateway/configuration/ConfigurationManager;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move p1, p4

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 69
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    return-object p3

    :cond_b
    if-nez p1, :cond_c

    if-eqz p0, :cond_c

    .line 72
    iget-object p0, p2, Lcom/citnow/gateway/auth/AuthManagerImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    const-string p1, "Lid_Switch_Added"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/citnow/gateway/qr/QrCodeException;

    sget-object p1, Lcom/citnow/gateway/qr/QrErrors;->EXISTS:Lcom/citnow/gateway/qr/QrErrors;

    invoke-direct {p0, p1}, Lcom/citnow/gateway/qr/QrCodeException;-><init>(Lcom/citnow/gateway/qr/QrErrors;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :cond_c
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 47
    :pswitch_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/citnow/gateway/qr/QrCodeException;

    sget-object p1, Lcom/citnow/gateway/qr/QrErrors;->NOT_CITNOW_QR:Lcom/citnow/gateway/qr/QrErrors;

    invoke-direct {p0, p1}, Lcom/citnow/gateway/qr/QrCodeException;-><init>(Lcom/citnow/gateway/qr/QrErrors;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 44
    :pswitch_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/citnow/gateway/qr/QrCodeException;

    invoke-direct {p0, p2}, Lcom/citnow/gateway/qr/QrCodeException;-><init>(Lcom/citnow/gateway/qr/QrErrors;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startPolling(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start polling"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/citnow/gateway/auth/AuthManagerImpl;->configurationPoller:Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;

    const-wide/32 v0, 0x493e0

    invoke-interface {p0, v0, v1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;->poll(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object v0, Lcom/citnow/gateway/auth/AuthManagerImpl$startPolling$2;->INSTANCE:Lcom/citnow/gateway/auth/AuthManagerImpl$startPolling$2;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
