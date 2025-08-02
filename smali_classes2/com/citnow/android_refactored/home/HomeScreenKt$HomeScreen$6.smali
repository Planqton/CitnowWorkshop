.class final Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n149#2:290\n1225#3,6:291\n1225#3,6:297\n1225#3,6:303\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6\n*L\n153#1:290\n157#1:291,6\n159#1:297,6\n160#1:303,6\n*E\n"
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
.field final synthetic $isHeaderInView:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;


# direct methods
.method public static synthetic $r8$lambda$Yc3NAxikqoAeGrWl9ntxVMx5i8I(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->invoke$lambda$1$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/home/HomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$isHeaderInView:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(F)Lkotlin/Unit;
    .locals 0

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.citnow.android_refactored.home.HomeScreen.<anonymous> (HomeScreen.kt:143)"

    const v5, -0x230f093

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_2
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 290
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 155
    iget-object v6, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v3, v7}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x2bb33f68

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 293
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$$ExternalSyntheticLambda0;-><init>()V

    .line 294
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v11

    .line 158
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v2, -0x2bb33248

    .line 156
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 298
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    .line 159
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$2$1;

    invoke-direct {v2, v7}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 300
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_4
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x2bb32c6a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 160
    iget-object v6, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    iget-object v14, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 303
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_5

    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_6

    .line 160
    :cond_5
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$3$1;

    invoke-direct {v2, v6, v13, v14, v7}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$3$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 306
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_6
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x9c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 156
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 165
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    .line 166
    invoke-static {v2, v9, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 167
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v24

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 164
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$4;

    iget-object v3, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$isHeaderInView:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    invoke-direct {v2, v3, v6}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/home/HomeViewModel;)V

    const v3, -0x29f84ad7

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 170
    new-instance v3, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$5;

    iget-object v10, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    invoke-direct {v3, v10, v0}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6$5;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V

    const v0, -0x7b895819

    invoke-static {v0, v6, v3, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v10, 0x180186

    const/16 v11, 0x28

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v12

    move-object/from16 v9, p1

    .line 144
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
