.class final Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/dialog/DialogsKt;->UploadErrorDialog(ZLcom/citnow/gateway/uploads/UploadProgress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $errors:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->$errors:Lkotlin/Pair;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 760
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 761
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.dialog.UploadErrorDialog.<anonymous> (Dialogs.kt:760)"

    const v2, 0x68eb0130

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 762
    :cond_2
    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->$errors:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 763
    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->$errors:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 764
    new-instance v3, Lcom/citnow/android_refactored/dialog/ButtonAttributes;

    const p2, 0x7f120217

    .line 766
    iget-object p0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$UploadErrorDialog$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 764
    invoke-direct {v3, p2, p0}, Lcom/citnow/android_refactored/dialog/ButtonAttributes;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 761
    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/dialog/DialogBaseKt;->DialogBody(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/dialog/ButtonAttributes;Lcom/citnow/android_refactored/dialog/ButtonAttributes;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
