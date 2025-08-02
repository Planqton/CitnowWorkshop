.class public final synthetic Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FJFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$1:F

    iput-wide p3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$2:J

    iput p5, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$3:F

    iput-wide p6, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$1:F

    iget-wide v2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$2:J

    iget v4, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$3:F

    iget-wide v5, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;->f$4:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->$r8$lambda$yCEpch36gDXUaQMZ43x04PvD084(Landroidx/compose/ui/unit/Density;FJFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
