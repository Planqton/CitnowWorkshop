.class public final synthetic Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda6;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->$r8$lambda$IC8HrgZHyQAi7TLM-8ejD_wdjMY(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
