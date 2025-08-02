.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;
.super Ljava/lang/Object;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDropDownScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n149#3:214\n*S KotlinDebug\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1\n*L\n99#1:196,6\n101#1:202,6\n102#1:208,6\n123#1:214\n*E\n"
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
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $fieldInternalName:Ljava/lang/String;

.field final synthetic $isIdentifierField:Z

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

.field final synthetic $resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefresh:Z

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;


# direct methods
.method public static synthetic $r8$lambda$_eoNpDcJ8eDgD4AD-3tAZrWYVSw(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->invoke$lambda$1$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;Z",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-boolean p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$shouldRefresh:Z

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldId:Ljava/lang/String;

    iput-object p6, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iput-boolean p9, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$isIdentifierField:Z

    iput-object p10, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p11, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldInternalName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(F)Lkotlin/Unit;
    .locals 0

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.citnow.android_refactored.formField.select_field.DropDownScreen.<anonymous> (DropDownScreen.kt:87)"

    const v5, -0x222fb4ed

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_2
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 93
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v2, 0x6

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    const/4 v6, 0x0

    .line 94
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 95
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 92
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    iget-object v7, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v3, v8}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, -0x31f90a86

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 198
    new-instance v1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$$ExternalSyntheticLambda0;-><init>()V

    .line 199
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v11

    .line 100
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, -0x31f8fd66

    .line 98
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 101
    new-instance v1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$2$1;

    invoke-direct {v1, v8}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 205
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x31f8f735

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$shouldRefresh:Z

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    iget-object v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldId:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 102
    iget-boolean v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$shouldRefresh:Z

    iget-object v3, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v8, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldId:Ljava/lang/String;

    iget-object v13, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5

    .line 209
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_6

    .line 102
    :cond_5
    new-instance v1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v23}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$3$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 211
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_6
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x9c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 98
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v6

    .line 214
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 89
    new-instance v2, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$4;

    iget-object v3, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$title:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$4;-><init>(Ljava/lang/String;)V

    const v3, -0x70833629

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 109
    new-instance v3, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;

    iget-object v10, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    invoke-direct {v3, v10}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)V

    const v10, -0x63a2b2a7

    invoke-static {v10, v6, v3, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 124
    new-instance v15, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;

    iget-boolean v11, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$isIdentifierField:Z

    iget-object v12, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v13, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v14, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldId:Ljava/lang/String;

    iget-object v0, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->$fieldInternalName:Ljava/lang/String;

    move-object v10, v15

    move/from16 p2, v8

    move-object v8, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;-><init>(ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3fcf3e

    invoke-static {v0, v6, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v10, 0x186d86

    const/16 v11, 0x20

    const-wide/16 v7, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move/from16 v8, p2

    move-object/from16 v9, p1

    .line 88
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
