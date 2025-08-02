.class final Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/home/ComponentsKt;->UploadCard_old(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field final synthetic $activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

.field final synthetic $queueStatus:Lcom/citnow/gateway/uploads/management/QueueStatus;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadState;Lcom/citnow/gateway/uploads/management/QueueStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;->$activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

    iput-object p2, p0, Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;->$queueStatus:Lcom/citnow/gateway/uploads/management/QueueStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$Badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 319
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 319
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.home.UploadCard_old.<anonymous>.<anonymous> (Components.kt:318)"

    const v1, 0x5d5b1bdf

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;->$activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const p0, 0x194d2491

    .line 320
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, p3}, Lcom/citnow/android_refactored/home/ComponentsKt;->UploadSpinner(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 321
    :cond_3
    iget-object p0, p0, Lcom/citnow/android_refactored/home/ComponentsKt$UploadCard_old$2$2;->$queueStatus:Lcom/citnow/gateway/uploads/management/QueueStatus;

    sget-object p1, Lcom/citnow/gateway/uploads/management/QueueStatus;->FAILED:Lcom/citnow/gateway/uploads/management/QueueStatus;

    if-ne p0, p1, :cond_4

    const p0, 0x194d3191

    .line 322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, p3}, Lcom/citnow/android_refactored/home/ComponentsKt;->UploadWarning(Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_4
    const p0, 0x105938e0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
