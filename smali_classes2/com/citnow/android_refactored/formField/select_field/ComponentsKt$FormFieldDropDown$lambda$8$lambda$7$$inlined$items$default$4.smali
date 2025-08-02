.class public final Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->FormFieldDropDown(Ljava/util/List;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 Components.kt\ncom/citnow/android_refactored/formField/select_field/ComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n64#2:434\n66#2,3:438\n65#2,13:441\n1755#3,3:435\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/formField/select_field/ComponentsKt\n*L\n64#1:435,3\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $displayData$inlined:Z

.field final synthetic $dropDownItems$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onOptionPicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedOption$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$displayData$inlined:Z

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$dropDownItems$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$selectedOption$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$onOptionPicked$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C152@7074L22:LazyDsl.kt#428nma"

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
    const/16 v0, 0x30

    and-int/2addr p4, v0

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

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/form_field/models/DropDownItem;

    const p2, 0x190e8c7e

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$displayData$inlined:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$dropDownItems$inlined:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 435
    instance-of p4, p2, Ljava/util/Collection;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    .line 436
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/citnow/form_field/models/DropDownItem;

    .line 434
    invoke-virtual {p4}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/citnow/form_field/models/Item;

    invoke-virtual {p4}, Lcom/citnow/form_field/models/Item;->getCheckinAttributes()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_8

    const p2, 0x190f9134

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    iget-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$selectedOption$inlined:Landroidx/compose/runtime/MutableState;

    .line 440
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$onOptionPicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 441
    invoke-static {p1, p2, p0, p3, v0}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->access$CardItem(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 434
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_9
    :goto_4
    const p2, 0x1912a3d4

    .line 446
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    iget-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$selectedOption$inlined:Landroidx/compose/runtime/MutableState;

    .line 450
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$FormFieldDropDown$lambda$8$lambda$7$$inlined$items$default$4;->$onOptionPicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 447
    invoke-static {p1, p2, p0, p3, v0}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->access$TextItem(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 446
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    return-void
.end method
