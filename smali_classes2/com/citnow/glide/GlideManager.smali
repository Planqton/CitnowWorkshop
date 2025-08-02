.class public interface abstract Lcom/citnow/glide/GlideManager;
.super Ljava/lang/Object;
.source "GlideManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/glide/GlideManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/glide/GlideManager;",
        "",
        "preloadAssets",
        "",
        "assets",
        "",
        "Lcom/citnow/session/Asset;",
        "path",
        "",
        "imageWidthPx",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getThumbnailRequestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;",
        "getVideoRequestBuilder",
        "getSignature",
        "Lcom/bumptech/glide/signature/ObjectKey;",
        "asset",
        "clearCache",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getSignature(Lcom/citnow/session/Asset;)Lcom/bumptech/glide/signature/ObjectKey;
.end method

.method public abstract getThumbnailRequestBuilder(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoRequestBuilder()Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadAssets(Ljava/util/List;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/session/Asset;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation
.end method
