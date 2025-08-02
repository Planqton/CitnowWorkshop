.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/form/FormViewModel;

.field public final synthetic f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$2:Lcom/ramcosta/composedestinations/result/ResultRecipient;

.field public final synthetic f$3:Lcom/ramcosta/composedestinations/result/ResultRecipient;

.field public final synthetic f$4:Lcom/ramcosta/composedestinations/result/ResultRecipient;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$2:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$3:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$4:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput p6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$5:I

    iput p7, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$1:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$2:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iget-object v3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$3:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$4:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iget v5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$5:I

    iget v6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/form/FormScreenKt;->$r8$lambda$3nL28yXYUoKeaNZNLfQ2W5ZMqMk(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
