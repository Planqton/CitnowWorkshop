.class final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;
.super Ljava/lang/Object;
.source "CustomerInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nCustomerInfoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoScreen.kt\ncom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,343:1\n149#2:344\n*S KotlinDebug\n*F\n+ 1 CustomerInfoScreen.kt\ncom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8\n*L\n191#1:344\n*E\n"
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $formManager:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $internalValues:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/citnow/form_field/form_management/FormManager;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$viewModel:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$internalValues:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 181
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.live_video.customer_info.CustomerInfoScreen.<anonymous> (CustomerInfoScreen.kt:180)"

    const v4, -0x554d211a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_2
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v1

    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 184
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 186
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v4, 0x6

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    const/4 v4, 0x0

    .line 187
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 185
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 190
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v4

    .line 344
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 192
    new-instance v4, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8$1;

    iget-object v10, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v11, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v12, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$viewModel:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iget-object v13, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$internalValues:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v15, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v9, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v0, 0x36

    const v7, 0x2bb9c655    # 1.3200089E-12f

    invoke-static {v7, v6, v4, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v9, 0x30c30

    const/16 v10, 0x14

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    move-object v0, v3

    move-wide v3, v11

    move-object/from16 v8, p1

    .line 181
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AppBarKt;->TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
