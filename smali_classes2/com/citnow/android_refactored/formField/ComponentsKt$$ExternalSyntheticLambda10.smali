.class public final synthetic Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$2:Z

    iput-boolean p4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$2:Z

    iget-boolean v3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$3:Z

    iget-object v4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda10;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/formField/ComponentsKt;->$r8$lambda$dApmVVa7re_1ALs3S5TLO8yoRPI(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
