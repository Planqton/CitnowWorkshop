.class final Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;
.super Ljava/lang/Object;
.source "SettingsViewViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic this$0:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;->this$0:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;

    iget v1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/android_refactored/qrscanner/NetworkState;

    iget-object p0, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iput-object p0, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2$emit$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 154
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;->this$0:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->access$get_connectivityStatus$p(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/citnow/android_refactored/qrscanner/NetworkState;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1$2;->emit(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
