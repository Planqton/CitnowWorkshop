.class public final synthetic Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FJJFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$1:F

    iput-wide p3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$2:J

    iput-wide p5, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$3:J

    iput p7, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$4:F

    iput p8, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$1:F

    iget-wide v2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$2:J

    iget-wide v4, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$3:J

    iget v6, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$4:F

    iget v7, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->$r8$lambda$blpNlG1vspsd9x8aTGk69PbnyQw(Landroidx/compose/ui/unit/Density;FJJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
