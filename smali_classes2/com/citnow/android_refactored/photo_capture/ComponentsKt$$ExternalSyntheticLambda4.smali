.class public final synthetic Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$2:Z

    iput p4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$2:Z

    iget v3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->$r8$lambda$UiOW8uIFI2tuZk7FLn3x9U_oGdQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
