.class public final synthetic Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/models/DropDownItem;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Lcom/citnow/form_field/models/DropDownItem;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Lcom/citnow/form_field/models/DropDownItem;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->$r8$lambda$3jbee_JpQTaDZ2s73WzbdQlBh-Q(Lcom/citnow/form_field/models/DropDownItem;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
