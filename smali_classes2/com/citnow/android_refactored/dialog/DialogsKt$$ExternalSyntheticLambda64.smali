.class public final synthetic Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$1:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$2:Z

    iput-object p4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$6:I

    iput p8, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$1:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$2:Z

    iget-object v3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$6:I

    iget v7, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$$ExternalSyntheticLambda64;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/dialog/DialogsKt;->$r8$lambda$u-Km3U463cbzgQ0UirsaGR4qoMw(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
