.class public final Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;
.super Ljava/lang/Object;
.source "LocalGlideProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalGlideRequestBuilder",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "getLocalGlideRequestBuilder",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalGlideRequestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "getLocalGlideRequestManager",
        "LocalGlideRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "getLocalGlideRequestOptions",
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


# static fields
.field private static final LocalGlideRequestBuilder:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final LocalGlideRequestManager:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalGlideRequestOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestOptions$1;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestOptions$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestBuilder$1;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestBuilder$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestBuilder:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestManager$1;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$LocalGlideRequestManager$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestManager:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalGlideRequestBuilder()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestBuilder:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestManager:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->LocalGlideRequestOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
