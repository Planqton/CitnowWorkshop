.class final Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;
.super Ljava/lang/Object;
.source "RequestsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,218:1\n1225#2,6:219\n1225#2,6:225\n1225#2,6:231\n149#3:237\n*S KotlinDebug\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1\n*L\n91#1:219,6\n93#1:225,6\n94#1:231,6\n104#1:237\n*E\n"
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
.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

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

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method public static synthetic $r8$lambda$lPXpzkJmkP41-OjZLGPbtqW7ShU(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->invoke$lambda$1$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(F)Lkotlin/Unit;
    .locals 0

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.citnow.android_refactored.requests.RequestScreen.<anonymous> (RequestsScreen.kt:85)"

    const v5, 0x23c7724a

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 89
    iget-object v2, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, -0x5197a309

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 221
    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$$ExternalSyntheticLambda0;-><init>()V

    .line 222
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v11

    .line 92
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, -0x519795e9

    .line 90
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 226
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 93
    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$2$1;

    invoke-direct {v1, v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 228
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5197900b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 94
    iget-object v3, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object v7, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    .line 232
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_6

    .line 94
    :cond_5
    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$3$1;

    invoke-direct {v1, v3, v6, v7, v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$3$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 234
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_6
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x9c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 90
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 99
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    .line 100
    invoke-static {v1, v9, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v24

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 98
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 237
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 122
    sget-object v3, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    sget-object v3, Lcom/citnow/android_refactored/requests/ComposableSingletons$RequestsScreenKt;->INSTANCE:Lcom/citnow/android_refactored/requests/ComposableSingletons$RequestsScreenKt;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/requests/ComposableSingletons$RequestsScreenKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 105
    new-instance v6, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$4;

    iget-object v0, v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v6, v0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1$4;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const/16 v0, 0x36

    const v7, -0x4a7f6970

    invoke-static {v7, v2, v6, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v10, 0x186186

    const/16 v11, 0x28

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v3

    move-object v3, v6

    move-wide v6, v12

    move-object/from16 v9, p1

    .line 86
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
