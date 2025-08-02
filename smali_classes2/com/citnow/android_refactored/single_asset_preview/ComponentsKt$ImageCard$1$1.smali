.class final Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->ImageCard(Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n1225#2,6:131\n1225#2,6:137\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1\n*L\n86#1:131,6\n89#1:137,6\n*E\n"
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
.field final synthetic $assetPath:Ljava/lang/String;

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ok3T7KBYoe0Xth-9NhmxiXO8u64(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/citnow/glide/GlideManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$assetPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$13(Landroidx/compose/runtime/MutableState;J)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.single_asset_preview.ImageCard.<anonymous>.<anonymous> (Components.kt:81)"

    const v4, -0x3249efc7    # -3.8181456E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$assetPath:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 84
    :cond_3
    sget-object v2, Lcom/citnow/session/AssetType;->PHOTO:Lcom/citnow/session/AssetType;

    .line 86
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, 0x14d01f1f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 132
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 86
    new-instance v5, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 89
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x14d034dc

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$previewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 89
    new-instance v5, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 118
    iget-object v3, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    .line 119
    iget-object v3, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    .line 120
    iget-object v3, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    .line 121
    iget-object v3, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt;->access$ImageCard$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    const v28, 0x1ffe4

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 117
    invoke-static/range {v7 .. v29}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 124
    iget-object v3, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x7

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v3

    .line 123
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 85
    iget-object v4, v0, Lcom/citnow/android_refactored/single_asset_preview/ComponentsKt$ImageCard$1$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    const/16 v7, 0x30

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v6, p1

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->FullThumbnail(Ljava/lang/String;Lcom/citnow/session/AssetType;Landroidx/compose/ui/Modifier;Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
