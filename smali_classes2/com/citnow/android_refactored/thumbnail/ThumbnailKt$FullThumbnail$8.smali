.class final Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;
.super Ljava/lang/Object;
.source "Thumbnail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->FullThumbnail(Ljava/lang/String;Lcom/citnow/session/AssetType;Landroidx/compose/ui/Modifier;Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
        "Lcom/bumptech/glide/RequestBuilder<",
        "*>;>;"
    }
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
.field final synthetic $asset:Lcom/citnow/session/Asset;

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;


# direct methods
.method constructor <init>(Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->$asset:Lcom/citnow/session/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x47d98d09

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.thumbnail.FullThumbnail.<anonymous> (Thumbnail.kt:443)"

    move/from16 v5, p2

    .line 444
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->$glideManager:Lcom/citnow/glide/GlideManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lcom/citnow/glide/GlideManager$DefaultImpls;->getThumbnailRequestBuilder$default(Lcom/citnow/glide/GlideManager;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 445
    iget-object v3, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->$glideManager:Lcom/citnow/glide/GlideManager;

    iget-object v0, v0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->$asset:Lcom/citnow/session/Asset;

    if-nez v0, :cond_1

    new-instance v0, Lcom/citnow/session/Video;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/citnow/session/Video;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ZJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/citnow/session/Asset;

    :cond_1
    invoke-interface {v3, v0}, Lcom/citnow/glide/GlideManager;->getSignature(Lcom/citnow/session/Asset;)Lcom/bumptech/glide/signature/ObjectKey;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 447
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 446
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "diskCacheStrategy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$8;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method
