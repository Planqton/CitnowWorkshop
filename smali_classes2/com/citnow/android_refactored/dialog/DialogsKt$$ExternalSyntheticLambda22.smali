.class public final synthetic Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/qrscanner/NetworkState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$0:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$3:I

    iput p5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$0:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    iget-object v1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$3:I

    iget v4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda22;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->$r8$lambda$3GjTxpSEBBqhhemRZ4BUkS1Unqc(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
