.class final synthetic Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "RequestsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
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
.field final synthetic $refreshScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $refreshing$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "RequestScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;"

    const/16 v5, 0x8

    const/4 v1, 0x0

    const-string/jumbo v3, "refresh"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    return-void
.end method
