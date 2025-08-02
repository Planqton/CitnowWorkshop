.class public final Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;
.super Ljava/lang/Object;
.source "ArtificialHorizon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArtificialHorizon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtificialHorizon.kt\ncom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,243:1\n77#2:244\n77#2:264\n149#3:245\n149#3:265\n149#3:268\n149#3:295\n149#3:300\n149#3:301\n149#3:303\n1225#4,6:246\n1225#4,6:252\n1225#4,6:258\n72#5:266\n72#5:267\n57#5:269\n51#5:270\n87#5:290\n51#5:291\n51#5:292\n87#5:293\n51#5:294\n87#5:296\n51#5:297\n72#5:298\n72#5:299\n57#5:302\n51#5:304\n87#5:305\n51#5:306\n84#5:307\n51#5:308\n147#6,5:271\n272#6,14:276\n*S KotlinDebug\n*F\n+ 1 ArtificialHorizon.kt\ncom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt\n*L\n35#1:244\n230#1:264\n45#1:245\n117#1:265\n120#1:268\n145#1:295\n198#1:300\n199#1:301\n200#1:303\n112#1:246,6\n182#1:252,6\n229#1:258,6\n118#1:266\n119#1:267\n122#1:269\n123#1:270\n139#1:290\n139#1:291\n140#1:292\n140#1:293\n140#1:294\n145#1:296\n145#1:297\n186#1:298\n187#1:299\n199#1:302\n200#1:304\n203#1:305\n203#1:306\n213#1:307\n213#1:308\n128#1:271,5\n128#1:276,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b\u001a\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b\u001a7\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u000b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u001fH\u0003\u00a2\u0006\u0002\u0010 \u001a\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b\u00a8\u0006#"
    }
    d2 = {
        "ArtificialHorizon",
        "",
        "sensorValue",
        "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
        "stateUpdatePeriod",
        "",
        "(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V",
        "RollIndicator",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "y",
        "",
        "green",
        "Landroidx/compose/ui/graphics/Color;",
        "white",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "RollIndicator-Hksg2PM",
        "(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V",
        "isNotPitched",
        "",
        "z",
        "isNotRolled",
        "PitchIndicator",
        "pitchTolerance",
        "alpha",
        "PitchIndicator-QlLuJjg",
        "(FFFJFLandroidx/compose/runtime/Composer;I)V",
        "HapticFeedback",
        "value",
        "meetsCondition",
        "Lkotlin/Function1;",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "responseCurve",
        "b",
        "app_WorkshopPublicRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-_VIwLhOoNsnz_ySQKgjK7uDWxE(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->ArtificialHorizon$lambda$0(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$02MalyR5C5w6mwTnv-cPdrR_LuA(FFFJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->PitchIndicator_QlLuJjg$lambda$8(FFFJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BvhGag6LK5tF_L8oYihQhWRERW0(FLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->HapticFeedback$lambda$10(FLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$blpNlG1vspsd9x8aTGk69PbnyQw(Landroidx/compose/ui/unit/Density;FJJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->RollIndicator_Hksg2PM$lambda$5(Landroidx/compose/ui/unit/Density;FJJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szD6XN2Qbdc1-aL-7ylLFdlgcEw(FFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->PitchIndicator_QlLuJjg$lambda$7$lambda$6(FFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCEpch36gDXUaQMZ43x04PvD084(Landroidx/compose/ui/unit/Density;FJFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->RollIndicator_Hksg2PM$lambda$4$lambda$3(Landroidx/compose/ui/unit/Density;FJFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ArtificialHorizon(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p3

    const-string/jumbo v1, "sensorValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x8fe97a

    move-object/from16 v2, p2

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 33
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.citnow.android_refactored.artificial_horizon.ArtificialHorizon (ArtificialHorizon.kt:32)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 244
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getX()F

    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getY()F

    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getZ()F

    move-result v2

    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v6, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    int-to-float v3, v3

    .line 245
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    const/high16 v1, -0x3f200000    # -7.0f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_7

    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_4
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 51
    invoke-static {v1, v3, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    .line 52
    invoke-static {v1, v3, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    .line 53
    new-instance v5, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v1, v5

    move v3, v4

    move/from16 v4, p1

    move-object v0, v5

    const/4 v13, 0x1

    move/from16 v5, v19

    invoke-direct/range {v1 .. v12}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$ArtificialHorizon$1;-><init>(FFIFFJFLandroidx/compose/ui/unit/Density;J)V

    const/16 v1, 0x36

    const v2, -0x477499ae

    invoke-static {v2, v13, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v8, v15

    .line 49
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_8
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v2, v3, v14}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final ArtificialHorizon$lambda$0(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->ArtificialHorizon(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0xaef4fc0

    .line 228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 237
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 228
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.artificial_horizon.HapticFeedback (ArtificialHorizon.kt:227)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x51c29b19

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 259
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 229
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 261
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 264
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 232
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 233
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 236
    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final HapticFeedback$lambda$10(FLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PitchIndicator-QlLuJjg(FFFJFLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v7, p7

    const v0, -0x6d0ca91b

    move-object/from16 v1, p6

    .line 178
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    const/16 v9, 0x100

    move/from16 v15, p2

    if-nez v8, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    move-wide/from16 v13, p3

    if-nez v8, :cond_7

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move/from16 v12, p5

    if-nez v8, :cond_9

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    and-int/lit16 v8, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 222
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 178
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v11, "com.citnow.android_refactored.artificial_horizon.PitchIndicator (ArtificialHorizon.kt:177)"

    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, -0x47cbc881

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v4, 0x380

    const/4 v11, 0x0

    if-ne v8, v9, :cond_d

    move v8, v10

    goto :goto_8

    :cond_d
    move v8, v11

    :goto_8
    and-int/lit8 v9, v4, 0x70

    if-ne v9, v6, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    move v6, v11

    :goto_9
    or-int/2addr v6, v8

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v3, :cond_f

    move v3, v10

    goto :goto_a

    :cond_f
    move v3, v11

    :goto_a
    or-int/2addr v3, v6

    and-int/lit16 v6, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_10

    move v6, v10

    goto :goto_b

    :cond_10
    move v6, v11

    :goto_b
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_11

    goto :goto_c

    :cond_11
    move v10, v11

    :goto_c
    or-int/2addr v3, v10

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 182
    :cond_12
    new-instance v4, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda2;

    move-object v8, v4

    move/from16 v9, p2

    move/from16 v10, p0

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda2;-><init>(FFJFF)V

    .line 255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    .line 180
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda3;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda3;-><init>(FFFJFI)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final PitchIndicator_QlLuJjg$lambda$7$lambda$6(FFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v15, p6

    const-string v3, "$this$Canvas"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v3

    .line 185
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v3, v6

    .line 298
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    div-float/2addr v4, v6

    .line 299
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 189
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemGrey3-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 190
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, p0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotPitched(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide/from16 v10, p2

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 195
    :goto_0
    invoke-static {v2, v0}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->PitchIndicator_QlLuJjg$lambda$7$lambda$6$isWithinTolerance(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide/from16 v8, p2

    :cond_1
    const/4 v14, 0x3

    .line 196
    new-array v4, v14, [Landroidx/compose/ui/graphics/Color;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    aput-object v10, v4, v12

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 300
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 301
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sub-float v5, v3, v5

    .line 302
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 303
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 304
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v3, -0x2

    move v10, v3

    :goto_1
    if-ge v10, v14, :cond_2

    int-to-float v3, v10

    mul-float v3, v3, v19

    .line 305
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float v3, v18, v3

    .line 306
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 205
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 206
    invoke-interface {v15, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    .line 207
    invoke-interface {v15, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    .line 208
    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v16

    const/16 v17, 0x1f0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p6

    move/from16 v26, v10

    move/from16 v10, v16

    move/from16 v27, v11

    move/from16 v11, v21

    move/from16 v28, v12

    move-object/from16 v12, v22

    move-object/from16 v21, v13

    move/from16 v13, v23

    move/from16 v22, v14

    move-object/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v17

    move-object/from16 v17, v20

    .line 204
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v10, v26, 0x1

    move-object/from16 v15, p6

    move-object/from16 v13, v21

    move/from16 v14, v22

    move/from16 v11, v27

    move/from16 v12, v28

    goto :goto_1

    :cond_2
    move/from16 v27, v11

    move/from16 v28, v12

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotPitched(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 213
    invoke-static {v0, v2}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->responseCurve(FF)F

    move-result v0

    mul-float v19, v19, v0

    .line 307
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    add-float v18, v18, v0

    .line 308
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 215
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v4, p6

    move/from16 v5, v28

    .line 216
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move/from16 v7, v27

    .line 217
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 218
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p6

    move-wide v1, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v15

    move/from16 v12, v16

    .line 214
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 221
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PitchIndicator_QlLuJjg$lambda$7$lambda$6$isWithinTolerance(FF)Z
    .locals 1

    neg-float v0, p0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final PitchIndicator_QlLuJjg$lambda$8(FFFJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->PitchIndicator-QlLuJjg(FFFJFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RollIndicator-Hksg2PM(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v8, p8

    const v0, -0x4b4ceaf5

    move-object/from16 v1, p7

    .line 108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    move-wide/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    move-wide/from16 v12, p4

    if-nez v7, :cond_7

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_9
    move/from16 v7, p6

    :goto_7
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    .line 166
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 108
    :cond_b
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.citnow.android_refactored.artificial_horizon.RollIndicator (ArtificialHorizon.kt:107)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, -0x7280b1b0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x0

    if-ne v9, v3, :cond_d

    move v3, v11

    goto :goto_9

    :cond_d
    move v3, v10

    :goto_9
    and-int/lit8 v9, v4, 0x70

    if-ne v9, v6, :cond_e

    move v6, v11

    goto :goto_a

    :cond_e
    move v6, v10

    :goto_a
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_f

    move v6, v11

    goto :goto_b

    :cond_f
    move v6, v10

    :goto_b
    or-int/2addr v3, v6

    and-int/lit16 v6, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_10

    move v6, v11

    goto :goto_c

    :cond_10
    move v6, v10

    :goto_c
    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_11

    goto :goto_d

    :cond_11
    move v11, v10

    :goto_d
    or-int/2addr v3, v11

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 112
    :cond_12
    new-instance v4, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;

    move-object v9, v4

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;FJFJ)V

    .line 249
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    .line 110
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_14
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/unit/Density;FJJFI)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final RollIndicator_Hksg2PM$lambda$4$lambda$3(Landroidx/compose/ui/unit/Density;FJFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v15, p7

    const-string v2, "$this$Canvas"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v2

    .line 115
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v3

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 265
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/4 v14, 0x2

    int-to-float v13, v14

    div-float/2addr v2, v13

    .line 266
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    div-float/2addr v3, v13

    .line 267
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 268
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    sub-float v2, v18, v17

    .line 269
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float v3, v18, v17

    .line 270
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/high16 v4, -0x3f400000    # -6.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotRolled(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x6

    int-to-float v4, v4

    mul-float v4, v4, p1

    .line 273
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 276
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .line 280
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 281
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 283
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .line 275
    invoke-interface {v9, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 130
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v4

    .line 131
    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 132
    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 133
    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x1f0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p7

    move-wide v3, v4

    move-wide/from16 v5, v19

    move-wide/from16 v29, v7

    move-wide/from16 v7, v21

    move-object/from16 v19, v10

    move/from16 v10, v24

    move/from16 v31, v11

    move-object/from16 v11, v25

    move/from16 v32, v12

    move/from16 v12, v26

    move/from16 v20, v13

    move-object/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v16

    move-object/from16 v16, v23

    .line 129
    :try_start_1
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v19

    move-wide/from16 v3, v29

    .line 287
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    const/4 v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, v19

    move-wide/from16 v3, v29

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v7

    move-object v2, v10

    .line 286
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 287
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_0
    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v20, v13

    move v2, v14

    .line 137
    :goto_1
    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v17, v2

    .line 290
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float v3, v18, v3

    .line 291
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v15, v31

    add-float v11, v17, v15

    .line 292
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    mul-float/2addr v4, v2

    .line 293
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float v4, v18, v4

    .line 294
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 144
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    move/from16 v13, v32

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 295
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    mul-float/2addr v3, v2

    .line 296
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float v2, v18, v2

    .line 297
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 145
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    const/16 v16, 0x1f0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p7

    move-wide/from16 v3, p2

    move/from16 v33, v13

    move-object/from16 v13, v22

    move/from16 v34, v14

    move/from16 v14, v23

    move/from16 v35, v15

    move/from16 v15, v16

    move-object/from16 v16, v21

    .line 142
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v14, v35

    .line 151
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    move/from16 v15, v34

    .line 152
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    move/from16 v13, v33

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    .line 153
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v22

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v12, 0x68

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p7

    move-wide/from16 v3, p2

    move/from16 v36, v13

    move-object/from16 v13, v16

    .line 149
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->isNotRolled(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    div-float v3, v3, v20

    sub-float v5, v2, v3

    .line 160
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    move/from16 v15, v36

    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p7

    move-wide/from16 v3, p5

    .line 157
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v31, v14

    move/from16 v32, v15

    goto/16 :goto_2

    :cond_1
    move/from16 v31, v14

    move/from16 v32, v36

    goto/16 :goto_2

    .line 165
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RollIndicator_Hksg2PM$lambda$5(Landroidx/compose/ui/unit/Density;FJJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->RollIndicator-Hksg2PM(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->HapticFeedback(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$RollIndicator-Hksg2PM(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->RollIndicator-Hksg2PM(Landroidx/compose/ui/unit/Density;FJJFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final isNotPitched(F)Z
    .locals 4

    float-to-double v0, p0

    const-wide v2, -0x4048f5c28f5c28f6L    # -0.09

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide v2, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotRolled(F)Z
    .locals 4

    float-to-double v0, p0

    const-wide v2, -0x4026666666666666L    # -0.4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final responseCurve(FF)F
    .locals 3

    neg-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    float-to-double v1, p0

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method
