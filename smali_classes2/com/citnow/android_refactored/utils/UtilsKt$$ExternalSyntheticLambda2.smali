.class public final synthetic Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/result/ResultRecipient;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$0:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput-object p2, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$0:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iget-object v1, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget p0, p0, Lcom/citnow/android_refactored/utils/UtilsKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/citnow/android_refactored/utils/UtilsKt;->$r8$lambda$cbTNH03Jq7o26NFPiLWfP6hGL6Q(Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
