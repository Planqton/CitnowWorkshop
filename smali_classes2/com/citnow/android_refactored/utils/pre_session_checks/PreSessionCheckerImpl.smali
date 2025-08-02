.class public final Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;
.super Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;
.source "PreSessionCheckerImpl.kt"

# interfaces
.implements Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "<init>",
        "(Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V",
        "runPreSessionChecks",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getApplicationInactiveWarning",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
        "getVideoPurposeWarning",
        "getPreSessionCheckState",
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
.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p1, p4}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;)V

    .line 15
    iput-object p1, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->config:Lcom/citnow/config/Configuration;

    .line 16
    iput-object p2, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 17
    iput-object p3, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 18
    iput-object p4, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    return-void
.end method

.method public static final synthetic access$getConfigurationManager$p(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method private final getApplicationInactiveWarning()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Data;->getApplicationActive()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getApplicationActiveMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 31
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7f120065

    if-lez v0, :cond_4

    .line 32
    new-instance v0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    .line 34
    new-instance v2, Lcom/citnow/android_refactored/utils/Message$Text;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/utils/Message$Text;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/citnow/android_refactored/utils/Message;

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;-><init>(ILcom/citnow/android_refactored/utils/Message;Z)V

    move-object v1, v0

    goto :goto_2

    .line 38
    :cond_4
    new-instance p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    new-instance v0, Lcom/citnow/android_refactored/utils/Message$Text;

    invoke-direct {v0, v2}, Lcom/citnow/android_refactored/utils/Message$Text;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/citnow/android_refactored/utils/Message;

    invoke-direct {p0, v1, v0, v3}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;-><init>(ILcom/citnow/android_refactored/utils/Message;Z)V

    move-object v1, p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final getPreSessionCheckState(Lkotlinx/coroutines/CoroutineScope;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->getApplicationInactiveWarning()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->getApplicationFactoryResetWarning()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->getVideoPurposeWarning(Lkotlinx/coroutines/CoroutineScope;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getVideoPurposeWarning(Lkotlinx/coroutines/CoroutineScope;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 46
    new-instance v0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl$getVideoPurposeWarning$1;

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl$getVideoPurposeWarning$1;-><init>(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    new-instance p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    .line 51
    new-instance p1, Lcom/citnow/android_refactored/utils/Message$Resource;

    const v0, 0x7f120209

    invoke-direct {p1, v0}, Lcom/citnow/android_refactored/utils/Message$Resource;-><init>(I)V

    check-cast p1, Lcom/citnow/android_refactored/utils/Message;

    const/4 v0, 0x0

    const v1, 0x7f120065

    .line 49
    invoke-direct {p0, v1, p1, v0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;-><init>(ILcom/citnow/android_refactored/utils/Message;Z)V

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public runPreSessionChecks(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->get_dialogContent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->getPreSessionCheckState(Lkotlinx/coroutines/CoroutineScope;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;->get_dialogContent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
