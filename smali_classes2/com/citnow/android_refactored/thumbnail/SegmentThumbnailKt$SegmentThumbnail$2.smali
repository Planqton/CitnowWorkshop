.class final Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;
.super Ljava/lang/Object;
.source "SegmentThumbnail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt;->SegmentThumbnail(Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $video:Lcom/citnow/session/Asset;


# direct methods
.method constructor <init>(Lcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->$video:Lcom/citnow/session/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    const v0, -0x59d14c79

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.thumbnail.SegmentThumbnail.<anonymous> (SegmentThumbnail.kt:31)"

    .line 32
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->$glideManager:Lcom/citnow/glide/GlideManager;

    invoke-interface {p2}, Lcom/citnow/glide/GlideManager;->getVideoRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->$glideManager:Lcom/citnow/glide/GlideManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->$video:Lcom/citnow/session/Asset;

    invoke-interface {v0, p0}, Lcom/citnow/glide/GlideManager;->getSignature(Lcom/citnow/session/Asset;)Lcom/bumptech/glide/signature/ObjectKey;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/Key;

    .line 32
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const-string/jumbo p2, "signature(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail/SegmentThumbnailKt$SegmentThumbnail$2;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method
