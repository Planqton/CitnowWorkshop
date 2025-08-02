.class final Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/active_sessions/ComponentsKt;->SessionCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,163:1\n1225#2,6:164\n149#3:170\n149#3:171\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5\n*L\n72#1:164,6\n75#1:170\n76#1:171\n*E\n"
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
.field final synthetic $carID:Ljava/lang/String;

.field final synthetic $creationDate:Ljava/lang/String;

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoCount:Ljava/lang/String;

.field final synthetic $showConfirmationDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoCount:Ljava/lang/String;

.field final synthetic $vpName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YNTe0RfsNIifupz0UxYKvU0Rta0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$onSelected:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$vpName:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$carID:Ljava/lang/String;

    iput-object p4, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$creationDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$photoCount:Ljava/lang/String;

    iput-object p6, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$videoCount:Ljava/lang/String;

    iput-object p7, p0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.active_sessions.SessionCard.<anonymous> (Components.kt:70)"

    const v3, -0x2b7ad9f3

    move/from16 v4, p3

    .line 71
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, 0xf6295f9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$onSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iget-object v2, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$onSelected:Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 72
    :cond_1
    new-instance v3, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 170
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 75
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 171
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 76
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 77
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemGrey-0d7_KjU()J

    move-result-wide v6

    .line 78
    new-instance v4, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5$2;

    iget-object v14, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$vpName:Ljava/lang/String;

    iget-object v15, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$carID:Ljava/lang/String;

    iget-object v8, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$creationDate:Ljava/lang/String;

    iget-object v9, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$photoCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$videoCount:Ljava/lang/String;

    iget-object v0, v0, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v13, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/citnow/android_refactored/active_sessions/ComponentsKt$SessionCard$5$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v8, -0x3b81af99

    invoke-static {v8, v5, v4, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const v13, 0x30000030

    const/16 v14, 0x1e4

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move v9, v15

    move-object/from16 v10, v16

    move-object/from16 v12, p2

    .line 71
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/CardKt;->Card-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
