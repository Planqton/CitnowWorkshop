.class final Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;
.super Ljava/lang/Object;
.source "ThumbnailGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->ThumbnailGrid(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nThumbnailGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailGrid.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n1225#2,6:141\n1225#2,6:147\n*S KotlinDebug\n*F\n+ 1 ThumbnailGrid.kt\ncom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1\n*L\n62#1:141,6\n69#1:147,6\n*E\n"
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
.field final synthetic $assetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $index:I

.field final synthetic $isSelectable:Z

.field final synthetic $onAssetClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/citnow/session/Asset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $selectedThumbnailName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8TpDrNRmW5xE0O20jGjYoXL0q3E(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lmj1q4SL0NGZbePZm9ydkl-1eG8(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLjava/util/List;ILjava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/session/Asset;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/citnow/glide/GlideManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/session/Asset;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$isSelectable:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iput p3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p6, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$onAssetClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$selectedThumbnailName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.thumbnail.ThumbnailGrid.<anonymous>.<anonymous> (ThumbnailGrid.kt:56)"

    const v2, 0x11be89f1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$isSelectable:Z

    const-string v0, "/"

    if-nez p2, :cond_5

    const p2, 0x1b9f0d32

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/citnow/session/Asset;

    .line 60
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Asset;

    invoke-interface {v2}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    const p2, 0x3ab2a84c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$onAssetClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr p2, v0

    .line 62
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$onAssetClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget p0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    .line 142
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 62
    :cond_3
    new-instance v5, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v4, p0}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 144
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p1

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->GridThumbnail(Lcom/citnow/session/Asset;Ljava/lang/String;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_5
    const p2, 0x1ba3a333

    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/Asset;

    invoke-interface {v1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget v0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/citnow/session/Asset;

    .line 68
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$selectedThumbnailName:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Asset;

    invoke-interface {v2}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    const p2, 0x3ab2d36c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$onAssetClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    iget v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr p2, v4

    .line 69
    iget-object v4, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$onAssetClick:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$assetList:Ljava/util/List;

    iget p0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1;->$index:I

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_6

    .line 148
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_7

    .line 69
    :cond_6
    new-instance v6, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v5, p0}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt$ThumbnailGrid$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 150
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_7
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->SelectableThumbnail(Lcom/citnow/session/Asset;Ljava/lang/String;ZLcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
