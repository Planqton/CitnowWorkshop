.class public final synthetic Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$3:F

    iput-boolean p5, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$4:Z

    iput p6, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$3:F

    iget-boolean v4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$4:Z

    iget v5, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda11;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->$r8$lambda$OhDhfEaHsohlKKSivfxOunEjKqU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
