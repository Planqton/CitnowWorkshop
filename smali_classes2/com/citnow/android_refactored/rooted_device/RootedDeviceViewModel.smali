.class public final Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RootedDeviceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0002\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "rootedDeviceCheck",
        "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
        "<init>",
        "(Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;)V",
        "_isDeviceRooted",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/rooted_device/RootState;",
        "isDeviceRooted",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
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
.field private final _isDeviceRooted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/rooted_device/RootState;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeviceRooted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/rooted_device/RootState;",
            ">;"
        }
    .end annotation
.end field

.field private final rootedDeviceCheck:Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "rootedDeviceCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->rootedDeviceCheck:Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    .line 22
    sget-object p1, Lcom/citnow/android_refactored/rooted_device/RootState;->ROOTED:Lcom/citnow/android_refactored/rooted_device/RootState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->_isDeviceRooted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->isDeviceRooted:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getRootedDeviceCheck$p(Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;)Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->rootedDeviceCheck:Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    return-object p0
.end method

.method public static final synthetic access$get_isDeviceRooted$p(Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->_isDeviceRooted:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final isDeviceRooted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/rooted_device/RootState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->isDeviceRooted:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final rootedDeviceCheck()V
    .locals 7

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel$rootedDeviceCheck$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel$rootedDeviceCheck$1;-><init>(Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
