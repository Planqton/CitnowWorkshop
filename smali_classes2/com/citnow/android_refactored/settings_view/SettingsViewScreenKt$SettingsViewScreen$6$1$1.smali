.class final Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt;->SettingsViewScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.citnow.android_refactored.settings_view.SettingsViewScreenKt$SettingsViewScreen$6$1$1"
    f = "SettingsViewScreen.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $showFactoryResetDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$KAOxjsqNvL1v9M1Eho7gX2q2yYQ(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->invokeSuspend$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t1EmsGBEfw61Hf3EYRPynhPlE2Y(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    .line 107
    sget-object v0, Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->label:I

    invoke-virtual {p1, v1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->performFactoryReset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    sget-object p0, Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;

    move-object v2, p0

    check-cast v2, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v4, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$6$1$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
