.class public final synthetic Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$1:Lcom/ramcosta/composedestinations/result/ResultRecipient;

.field public final synthetic f$2:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/approval/ApprovalViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput-object p3, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    iput p4, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iget-object v2, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    iget v3, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/approval/ApprovalScreenKt;->$r8$lambda$HhRh3UORbx_T_QzSyfy6BDC5lE8(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/approval/ApprovalViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
