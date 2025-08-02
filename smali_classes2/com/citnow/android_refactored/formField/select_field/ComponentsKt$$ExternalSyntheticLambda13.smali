.class public final synthetic Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/models/DropDownItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/models/DropDownItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda13;->f$0:Lcom/citnow/form_field/models/DropDownItem;

    iput p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda13;->f$0:Lcom/citnow/form_field/models/DropDownItem;

    iget p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda13;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->$r8$lambda$gm3vucMLBIuh9Nx2CR-DRNcSzbk(Lcom/citnow/form_field/models/DropDownItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
