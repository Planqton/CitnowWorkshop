.class final LComponentsKt$VideoSegmentCard$1$1$1$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LComponentsKt;->VideoSegmentCard(Lcom/citnow/network/configuration/models/VideoSegment;Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\nComponentsKt$VideoSegmentCard$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,795:1\n149#2:796\n*S KotlinDebug\n*F\n+ 1 Components.kt\nComponentsKt$VideoSegmentCard$1$1$1$1\n*L\n746#1:796\n*E\n"
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
.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $video:Lcom/citnow/session/Asset;

.field final synthetic $videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;)V
    .locals 0

    iput-object p1, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$videoPath:Ljava/lang/String;

    iput-object p2, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$video:Lcom/citnow/session/Asset;

    iput-object p3, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 736
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LComponentsKt$VideoSegmentCard$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 737
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 737
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "VideoSegmentCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Components.kt:736)"

    const v2, -0x16bec8bd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$videoPath:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$video:Lcom/citnow/session/Asset;

    if-eqz p2, :cond_3

    const p2, 0x2a97885e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 738
    iget-object p2, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$videoPath:Ljava/lang/String;

    iget-object v0, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$video:Lcom/citnow/session/Asset;

    iget-object p0, p0, LComponentsKt$VideoSegmentCard$1$1$1$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->SegmentThumbnail(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/Composer;I)V

    .line 737
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p0, 0x2a993c2f

    .line 739
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p0, 0x7f08019d

    const/4 p2, 0x6

    .line 741
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 743
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v3

    .line 744
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 745
    invoke-static {p0, v2, p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 796
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 746
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    .line 740
    const-string v1, "Guided Video Segment"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 739
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
