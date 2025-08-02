.class final Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;
.super Ljava/lang/Object;
.source "FormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$15\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,622:1\n149#2:623\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$15\n*L\n277#1:623\n*E\n"
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
.field final synthetic $formManager:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 275
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.form.FormScreen.<anonymous> (FormScreen.kt:274)"

    const v4, -0x2c8413cd    # -1.08199956E12f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 623
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 279
    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    .line 278
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$1;

    iget-object v3, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-direct {v2, v3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    const v3, -0x4afc5611

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 314
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$2;

    iget-object v10, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v11, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v3, v10, v11}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$2;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v10, 0x4b26e8ad    # 1.0938541E7f

    invoke-static {v10, v6, v3, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 280
    new-instance v15, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;

    iget-object v11, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v12, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v13, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v14, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, v15

    move/from16 p2, v8

    move-object v8, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    const v0, 0x49640364    # 933942.25f

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

    .line 275
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
