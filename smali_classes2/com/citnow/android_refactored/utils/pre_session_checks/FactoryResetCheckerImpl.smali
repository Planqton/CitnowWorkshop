.class public Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;
.super Ljava/lang/Object;
.source "FactoryResetCheckerImpl.kt"

# interfaces
.implements Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;)V",
        "_dialogContent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
        "get_dialogContent",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "dialogContent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDialogContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getApplicationFactoryResetWarning",
        "runApplicationFactoryResetCheck",
        "",
        "factoryReset",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dismissDialog",
        "getDialogState",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _dialogContent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final dialogContent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 1

    const-string v0, "citNowDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 15
    iput-object p2, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->config:Lcom/citnow/config/Configuration;

    .line 16
    iput-object p3, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->_dialogContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->dialogContent:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getCitNowDataStore$p(Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getQrCodeManager$p(Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;)Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    return-object p0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->_dialogContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public factoryReset(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl$factoryReset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl$factoryReset$1;-><init>(Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final getApplicationFactoryResetWarning()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Data;->getApplicationFactoryReset()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getApplicationActive()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    .line 27
    :cond_3
    new-instance v2, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    .line 29
    new-instance p0, Lcom/citnow/android_refactored/utils/Message$Resource;

    const v0, 0x7f120181

    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/utils/Message$Resource;-><init>(I)V

    check-cast p0, Lcom/citnow/android_refactored/utils/Message;

    const v0, 0x7f120180

    .line 27
    invoke-direct {v2, v0, p0, v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;-><init>(ILcom/citnow/android_refactored/utils/Message;Z)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method protected final getDialogContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->dialogContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->dialogContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected final get_dialogContent()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->_dialogContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public runApplicationFactoryResetCheck()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->_dialogContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;->getApplicationFactoryResetWarning()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
