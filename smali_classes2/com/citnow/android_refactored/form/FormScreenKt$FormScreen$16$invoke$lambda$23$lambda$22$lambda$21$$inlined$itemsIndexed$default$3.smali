.class public final Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n433#2:434\n434#2:438\n437#2,4:442\n441#2:448\n443#2:450\n436#2:451\n462#2:452\n1225#3,3:435\n1228#3,3:439\n2632#4,2:446\n2634#4:449\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16\n*L\n433#1:435,3\n433#1:439,3\n440#1:446,2\n440#1:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fieldCategoryWarningStates$inlined:Ljava/util/List;

.field final synthetic $formFieldStateById$inlined:Ljava/util/Map;

.field final synthetic $formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $isFieldHidden$inlined:Ljava/util/Map;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $uiFieldValues$inlined:Ljava/util/Map;

.field final synthetic $viewModel$inlined:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$fieldCategoryWarningStates$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$isFieldHidden$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$formFieldStateById$inlined:Ljava/util/Map;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$uiFieldValues$inlined:Ljava/util/Map;

    iput-object p6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p7, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p8, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "C188@8866L26:LazyDsl.kt#428nma"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/models/CitNowFieldCategory;

    const v3, 0x7baddde7

    .line 434
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0x3e132c35

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 436
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 438
    iget-object v3, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$fieldCategoryWarningStates$inlined:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_7
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/android_refactored/utils/UtilsKt;->getCategoryTitleRes(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v5

    .line 444
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 445
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 446
    instance-of v6, v2, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v4, v8

    goto :goto_4

    .line 447
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/form_field/models/CitNowFormField;

    .line 448
    iget-object v9, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$isFieldHidden$inlined:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/State;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 450
    :goto_4
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;

    iget-object v10, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$isFieldHidden$inlined:Ljava/util/Map;

    iget-object v11, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$formFieldStateById$inlined:Ljava/util/Map;

    iget-object v12, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$uiFieldValues$inlined:Ljava/util/Map;

    iget-object v13, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v14, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v15, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const/16 v0, 0x36

    const v6, 0x7fd323b3

    invoke-static {v6, v8, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0x6000

    move-object v0, v1

    move-object v1, v5

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v5, p3

    move v6, v8

    .line 451
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/formField/ComponentsKt;->CategoryCard(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void
.end method
