.class public final synthetic Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    iput p2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$0:Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->$r8$lambda$-_VIwLhOoNsnz_ySQKgjK7uDWxE(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
