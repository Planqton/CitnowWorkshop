.class public final synthetic Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$2:Z

    iput-object p4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$2:Z

    iget-object v3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda49;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/dialog/DialogsKt;->$r8$lambda$xSsqaNphyFye_Oydaaolb_lmNJQ(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
