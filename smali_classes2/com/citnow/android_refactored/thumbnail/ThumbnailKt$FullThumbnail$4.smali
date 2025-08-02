.class final Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;
.super Ljava/lang/Object;
.source "Thumbnail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->FullThumbnail(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLcom/citnow/glide/GlideManager;Lcom/citnow/session/Asset;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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

.field final synthetic $assetPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/citnow/session/Asset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;->$asset:Lcom/citnow/session/Asset;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;->$assetPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/skydoves/landscapist/glide/GlideImageState$Failure;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/skydoves/landscapist/glide/GlideImageState$Failure;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$GlideImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 385
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 385
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.citnow.android_refactored.thumbnail.FullThumbnail.<anonymous> (Thumbnail.kt:384)"

    const v0, -0x367d3182

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;->$asset:Lcom/citnow/session/Asset;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 387
    :goto_1
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt$FullThumbnail$4;->$assetPath:Ljava/lang/String;

    const/4 p2, 0x0

    .line 385
    invoke-static {p0, p1, p3, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->ImageLoadFailure(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
