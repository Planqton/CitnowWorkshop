.class final Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageComponentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeSuccessStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $imageModel:Ljava/lang/Object;

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_ComposeSuccessStatePlugins:Lcom/skydoves/landscapist/components/ImageComponent;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$this_ComposeSuccessStatePlugins:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p2, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageModel:Ljava/lang/Object;

    iput-object p4, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p5, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p6, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$this_ComposeSuccessStatePlugins:Lcom/skydoves/landscapist/components/ImageComponent;

    iget-object v1, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageModel:Ljava/lang/Object;

    iget-object v3, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v4, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget p0, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeSuccessStatePlugins$2;->$$changed:I

    or-int/lit8 v6, p0, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeSuccessStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
