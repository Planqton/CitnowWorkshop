.class public final synthetic Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/models/FieldState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/models/FieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$0:Lcom/citnow/form_field/models/FieldState;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$0:Lcom/citnow/form_field/models/FieldState;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda15;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/formField/ComponentsKt;->$r8$lambda$RYc0fOt6bA2eYDNUgWF1Mf0KLWg(Lcom/citnow/form_field/models/FieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
