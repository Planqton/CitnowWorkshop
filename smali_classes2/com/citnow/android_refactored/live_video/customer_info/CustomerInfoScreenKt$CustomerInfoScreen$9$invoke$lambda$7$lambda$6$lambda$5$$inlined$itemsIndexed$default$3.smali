.class public final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CustomerInfoScreen.kt\ncom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9\n*L\n1#1,433:1\n290#2,4:434\n317#2:438\n*E\n"
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
.field final synthetic $formFieldStateById$inlined:Ljava/util/Map;

.field final synthetic $formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $idToInternalName$inlined:Ljava/util/Map;

.field final synthetic $internalValues$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $uiFieldValues$inlined:Ljava/util/Map;

.field final synthetic $viewModel$inlined:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$formFieldStateById$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$uiFieldValues$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$idToInternalName$inlined:Ljava/util/Map;

    iput-object p8, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$internalValues$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C188@8866L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/form_field/models/CitNowFieldCategory;

    const p2, 0xe9f7455

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/citnow/android_refactored/utils/UtilsKt;->getCategoryTitleRes(Ljava/lang/String;)I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 436
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object p1

    .line 437
    new-instance p4, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$2$1$1$1$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$formFieldStateById$inlined:Ljava/util/Map;

    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$uiFieldValues$inlined:Ljava/util/Map;

    iget-object v3, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$formManager$inlined:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iget-object v5, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v6, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$idToInternalName$inlined:Ljava/util/Map;

    iget-object v7, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$invoke$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$internalValues$inlined:Landroidx/compose/runtime/MutableState;

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9$2$1$1$1$1;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    const/16 p0, 0x36

    const v0, 0x5a7e4828

    const/4 v1, 0x1

    invoke-static {v0, v1, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p4, 0x180

    .line 434
    invoke-static {p2, p1, p0, p3, p4}, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt;->CategoryCard(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
