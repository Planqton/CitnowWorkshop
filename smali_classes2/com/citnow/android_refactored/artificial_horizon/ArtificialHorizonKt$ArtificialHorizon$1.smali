.class final Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;
.super Ljava/lang/Object;
.source "ArtificialHorizon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->ArtificialHorizon(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArtificialHorizon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtificialHorizon.kt\ncom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,243:1\n1225#2,6:244\n1225#2,6:250\n*S KotlinDebug\n*F\n+ 1 ArtificialHorizon.kt\ncom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1\n*L\n57#1:244,6\n62#1:250,6\n*E\n"
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
.field final synthetic $alpha:F

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $green:J

.field final synthetic $pitchTolerance:F

.field final synthetic $stateUpdatePeriod:I

.field final synthetic $strokeWidth:F

.field final synthetic $white:J

.field final synthetic $y:F

.field final synthetic $z:F


# direct methods
.method public static synthetic $r8$lambda$Zd0Z647pxGNayQwH4cgPlzCXJbc(F)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->invoke$lambda$3$lambda$2(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fPwWbePzCHgHkJu7JFVjDHIcUuU(F)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->invoke$lambda$1$lambda$0(F)Z

    move-result p0

    return p0
.end method

.method constructor <init>(FFIFFJFLandroidx/compose/ui/unit/Density;J)V
    .locals 0

    iput p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$z:F

    iput p2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$y:F

    iput p3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$stateUpdatePeriod:I

    iput p4, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$pitchTolerance:F

    iput p5, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$alpha:F

    iput-wide p6, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$green:J

    iput p8, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$strokeWidth:F

    iput-object p9, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-wide p10, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$white:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(F)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotPitched(F)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$3$lambda$2(F)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotRolled(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.artificial_horizon.ArtificialHorizon.<anonymous> (ArtificialHorizon.kt:54)"

    const v1, -0x477499ae

    .line 55
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_0
    iget p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$z:F

    const p3, 0x64a0b1cc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 245
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 246
    new-instance p3, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1$$ExternalSyntheticLambda0;-><init>()V

    .line 247
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x30

    .line 55
    invoke-static {p1, p3, p2, v0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->access$HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 61
    iget p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$y:F

    const p3, 0x64a0c0cb    # 2.372297E22f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 251
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_2

    .line 252
    new-instance p3, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1$$ExternalSyntheticLambda1;-><init>()V

    .line 253
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    invoke-static {p1, p3, p2, v0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->access$HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 66
    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$z:F

    .line 68
    iget p1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$stateUpdatePeriod:I

    .line 69
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 67
    invoke-static {p1, v0, p3, v9, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v7, 0xc00

    const/16 v8, 0x14

    const/4 v3, 0x0

    .line 65
    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 75
    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$y:F

    .line 77
    iget p3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$stateUpdatePeriod:I

    .line 78
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    .line 76
    invoke-static {p3, v0, v2, v9, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 74
    const-string v4, ""

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 85
    iget v1, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$pitchTolerance:F

    .line 86
    iget v2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$alpha:F

    .line 87
    iget-wide v3, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$green:J

    .line 88
    iget v5, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$strokeWidth:F

    const/16 v7, 0x6db0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->PitchIndicator-QlLuJjg(FFFJFLandroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 94
    iget-wide v2, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$green:J

    .line 95
    iget-wide v4, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$white:J

    .line 96
    iget v6, p0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;->$strokeWidth:F

    const/16 v8, 0x6d80

    move-object v7, p2

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->access$RollIndicator-Hksg2PM(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
