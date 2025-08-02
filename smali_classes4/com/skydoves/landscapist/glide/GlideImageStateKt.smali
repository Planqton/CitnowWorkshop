.class public final Lcom/skydoves/landscapist/glide/GlideImageStateKt;
.super Ljava/lang/Object;
.source "GlideImageState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toGlideImageState",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "glideRequestType",
        "Lcom/skydoves/landscapist/glide/GlideRequestType;",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$None;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/skydoves/landscapist/glide/GlideImageState$None;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImageState$None;

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImageState;

    goto :goto_1

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Loading;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImageState;

    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Success;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    .line 62
    check-cast p0, Lcom/skydoves/landscapist/ImageLoadState$Success;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Success;->getDataSource()Lcom/skydoves/landscapist/DataSource;

    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0, p1}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;-><init>(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)V

    move-object p0, v0

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImageState;

    goto :goto_1

    .line 66
    :cond_2
    instance-of p1, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    .line 67
    check-cast p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageLoadState$Failure;->getReason()Ljava/lang/Throwable;

    move-result-object p0

    .line 66
    invoke-direct {p1, v0, p0}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    move-object p0, p1

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImageState;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
