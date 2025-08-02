.class final Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->CardItem(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/citnow/form_field/models/DropDownItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/citnow/form_field/models/DropDownItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/models/Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;->$item:Lcom/citnow/form_field/models/DropDownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.formField.select_field.CardItem.<anonymous> (Components.kt:98)"

    const v1, -0xc17dd0

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;->$item:Lcom/citnow/form_field/models/DropDownItem;

    invoke-static {p1}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->access$buildCustomerString(Lcom/citnow/form_field/models/DropDownItem;)Ljava/lang/String;

    move-result-object p1

    .line 101
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const p1, 0x61d95f8e

    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;->$item:Lcom/citnow/form_field/models/DropDownItem;

    invoke-static {p0, p2, v0}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->access$DisplayName(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p3, 0x61d96502

    .line 104
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$CardItem$2;->$item:Lcom/citnow/form_field/models/DropDownItem;

    invoke-static {p1, p0, p2, v0}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->access$CheckinDetails(Ljava/lang/String;Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
