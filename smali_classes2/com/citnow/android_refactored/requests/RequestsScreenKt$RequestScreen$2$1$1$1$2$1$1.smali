.class final Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "RequestsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $request:Lcom/citnow/network/configuration/models/Request;

.field final synthetic $selectedRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/network/configuration/models/Request;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Request;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$request:Lcom/citnow/network/configuration/models/Request;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$request:Lcom/citnow/network/configuration/models/Request;

    invoke-static {v0, v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/citnow/network/configuration/models/Request;)V

    .line 154
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;->$request:Lcom/citnow/network/configuration/models/Request;

    .line 155
    invoke-virtual {v4, v2}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->hasVideoTaker(Lcom/citnow/network/configuration/models/Request;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 156
    invoke-static {v1, p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1$1$1;-><init>(Lcom/citnow/network/configuration/models/Request;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)V

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
