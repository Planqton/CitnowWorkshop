.class public final synthetic Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/citnow/android_refactored/settings_view/ComponentsKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->$r8$lambda$GiqYW2taa3GRsOPHh8QAv12Uw44(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
