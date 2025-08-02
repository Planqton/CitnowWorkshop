.class final Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;
.super Ljava/lang/Object;
.source "FormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,622:1\n77#2:623\n77#2:624\n1225#3,6:625\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3\n*L\n298#1:623\n299#1:624\n303#1:625,6\n*E\n"
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
.method public static synthetic $r8$lambda$6iUPrL7FsBlKpeIcO9V8VQEm9SM(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->invoke$lambda$2$lambda$1(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1, p2, p3}, Lcom/citnow/android_refactored/form/FormViewModel;->onSessionDone(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    .line 306
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p0

    invoke-interface {p4, p0}, Lcom/citnow/form_field/form_management/FormManager;->getFirstInvalidAreaIndex(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 307
    new-instance p1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3$1$1$1$1;

    invoke-direct {p1, p5, p0, v2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p6

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 311
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 298
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.form.FormScreen.<anonymous>.<anonymous> (FormScreen.kt:297)"

    const v4, 0x49640364    # 933942.25f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 623
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/focus/FocusManager;

    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 624
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 302
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v2

    sget v4, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int/lit8 v11, v4, 0x6

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v12

    const v1, -0x64782c88

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 303
    iget-object v6, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v7, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v9, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v10, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v11, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 625
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    .line 626
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 303
    :cond_3
    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3$$ExternalSyntheticLambda0;

    move-object v4, v0

    move-object v5, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v11}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 628
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    sget-object v1, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->INSTANCE:Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v14, 0x17e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v12

    move-object/from16 v10, p2

    move v12, v14

    .line 300
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
