.class public final Lcom/citnow/android_refactored/web_view/WebViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/android_refactored/web_view/WebViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_isLoading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isLoading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "webClient",
        "Lcom/citnow/web_client/CitNOWWebViewClient;",
        "getWebClient",
        "()Lcom/citnow/web_client/CitNOWWebViewClient;",
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
.field private _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final webClient:Lcom/citnow/web_client/CitNOWWebViewClient;


# direct methods
.method public static synthetic $r8$lambda$5WCpKh4jTJhNRETgNvtojkoPtwY(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/web_view/WebViewModel;->webClient$lambda$1(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vIMBukVP4HLoq5DZfVtMXn8O-vY(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/web_view/WebViewModel;->webClient$lambda$0(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    new-instance v0, Lcom/citnow/web_client/CitNOWWebViewClient;

    .line 17
    new-instance v1, Lcom/citnow/android_refactored/web_view/WebViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/citnow/android_refactored/web_view/WebViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/web_view/WebViewModel;)V

    .line 18
    new-instance v2, Lcom/citnow/android_refactored/web_view/WebViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/citnow/android_refactored/web_view/WebViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/web_view/WebViewModel;)V

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/citnow/web_client/CitNOWWebViewClient;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->webClient:Lcom/citnow/web_client/CitNOWWebViewClient;

    return-void
.end method

.method private static final webClient$lambda$0(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webClient$lambda$1(Lcom/citnow/android_refactored/web_view/WebViewModel;)Lkotlin/Unit;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getWebClient()Lcom/citnow/web_client/CitNOWWebViewClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->webClient:Lcom/citnow/web_client/CitNOWWebViewClient;

    return-object p0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/citnow/android_refactored/web_view/WebViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
