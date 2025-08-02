.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->GlideImage(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $component:Lcom/skydoves/landscapist/components/ImageComponent;

.field final synthetic $failure:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $imageModel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic $loading:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onImageStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewPlaceholder:I

.field final synthetic $requestBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $requestOptions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/glide/GlideRequestType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/skydoves/landscapist/components/ImageComponent;",
            "Lcom/skydoves/landscapist/ImageOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$imageModel:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    move-object v1, p4

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestBuilder:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestOptions:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestListener:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    move-object v1, p8

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    move-object v1, p9

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    move v1, p10

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$previewPlaceholder:I

    move-object v1, p11

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$loading:Lkotlin/jvm/functions/Function4;

    move-object v1, p12

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$success:Lkotlin/jvm/functions/Function4;

    move-object v1, p13

    iput-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$failure:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p14

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$imageModel:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestBuilder:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestOptions:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestListener:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    iget-object v8, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v9, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$onImageStateChanged:Lkotlin/jvm/functions/Function1;

    iget v10, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$previewPlaceholder:I

    iget-object v11, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$loading:Lkotlin/jvm/functions/Function4;

    iget-object v12, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$success:Lkotlin/jvm/functions/Function4;

    iget-object v13, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$failure:Lkotlin/jvm/functions/Function4;

    iget v15, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$changed1:I

    move/from16 v16, v1

    iget v0, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$$default:I

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
