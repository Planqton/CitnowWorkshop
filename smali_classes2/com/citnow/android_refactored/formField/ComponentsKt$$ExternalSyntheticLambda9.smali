.class public final synthetic Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$3:Z

    iput p5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$4:I

    iput p6, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$3:Z

    iget v4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$4:I

    iget v5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$$ExternalSyntheticLambda9;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/formField/ComponentsKt;->$r8$lambda$YIMVrxaGHjCM4LoPLUk-ujpoGCQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
