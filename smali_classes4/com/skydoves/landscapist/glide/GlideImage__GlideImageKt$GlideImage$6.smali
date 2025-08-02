.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlideImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideImage.kt\ncom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageComponentExtensions.kt\ncom/skydoves/landscapist/components/ImageComponentExtensionsKt\n+ 4 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,302:1\n1#2:303\n30#3,2:304\n33#3,2:307\n30#3,2:309\n33#3,2:312\n47#4:306\n47#4:311\n*S KotlinDebug\n*F\n+ 1 GlideImage.kt\ncom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6\n*L\n191#1:304,2\n191#1:307,2\n196#1:309,2\n196#1:312,2\n191#1:306\n196#1:311\n*E\n"
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

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

.field final synthetic $internalState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;ILkotlin/jvm/functions/Function4;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/glide/GlideRequestType;",
            "Lcom/skydoves/landscapist/components/ImageComponent;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/ImageOptions;",
            "I",
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
            ">;I",
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iput p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty:I

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$loading:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty1:I

    iput-object p8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$failure:Lkotlin/jvm/functions/Function4;

    iput-object p9, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageModel:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$success:Lkotlin/jvm/functions/Function4;

    iput-object p11, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$internalState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Lcom/skydoves/landscapist/ImageLoadState;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$ImageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 202
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 152
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "com.skydoves.landscapist.glide.GlideImage.<anonymous> (GlideImage.kt:150)"

    const v2, -0xff824e2

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_6
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    .line 153
    invoke-static {p2, p4}, Lcom/skydoves/landscapist/glide/GlideImageStateKt;->toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState;

    move-result-object p2

    .line 155
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$internalState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->access$GlideImage$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/skydoves/landscapist/glide/GlideImageState;)V

    .line 157
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/GlideImageState$None;

    if-eqz p4, :cond_7

    const p0, -0x1176fb6e

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    .line 158
    :cond_7
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    if-eqz p4, :cond_9

    const p4, -0x1176fb45

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 160
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 161
    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty:I

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    .line 159
    invoke-static {p4, v1, v2, p3, v3}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeLoadingStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/runtime/Composer;I)V

    .line 163
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$loading:Lkotlin/jvm/functions/Function4;

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    and-int/lit8 v0, v0, 0xe

    iget p0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty1:I

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    .line 165
    :cond_9
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    if-eqz p4, :cond_b

    const p4, -0x1176fa6b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 167
    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 168
    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    .line 169
    move-object p4, p2

    check-cast p4, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->getReason()Ljava/lang/Throwable;

    move-result-object v4

    iget p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty:I

    shr-int/lit8 v5, p4, 0x12

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1000

    and-int/lit8 v6, p4, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 p4, p4, 0xf

    and-int/lit16 p4, p4, 0x380

    or-int v6, v5, p4

    move-object v5, p3

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeFailureStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    .line 171
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$failure:Lkotlin/jvm/functions/Function4;

    if-nez p4, :cond_a

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v0, 0xe

    iget p0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty1:I

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    .line 173
    :cond_b
    instance-of p4, p2, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    if-eqz p4, :cond_12

    const p4, -0x1176f966

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 175
    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 176
    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageModel:Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    .line 178
    move-object p4, p2

    check-cast p4, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    .line 178
    invoke-static {v5, v6}, Lcom/skydoves/landscapist/glide/GlideRequestTypeKt;->toImageBitmap(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v5

    iget v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty:I

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0xe

    const v8, 0x8000

    or-int/2addr v7, v8

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, v6, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v7, v6

    move-object v6, p3

    .line 174
    invoke-static/range {v1 .. v7}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeSuccessStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    .line 182
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$success:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_c

    const p4, -0x1176f82e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$success:Lkotlin/jvm/functions/Function4;

    and-int/lit8 v0, v0, 0xe

    iget p0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty1:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_9

    :cond_c
    const p1, -0x1176f7ed

    .line 184
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    .line 186
    :cond_e
    iget-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    .line 187
    iget-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 188
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x48

    if-eqz v0, :cond_10

    const v0, -0x1176f734

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 304
    instance-of v2, v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v2, :cond_f

    .line 305
    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 306
    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 307
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 189
    :goto_6
    invoke-static {p1, v0, p3, v1}, Lcom/skydoves/landscapist/RememberPainterPluginsKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_10
    const v0, -0x1176f691

    .line 193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {p1, v0}, Lcom/skydoves/landscapist/glide/GlideRequestTypeKt;->toImageBitmap(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$component:Lcom/skydoves/landscapist/components/ImageComponent;

    .line 309
    instance-of v2, v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v2, :cond_11

    .line 310
    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    .line 311
    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 312
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 194
    :goto_7
    invoke-static {v0, p1, p3, v1}, Lcom/skydoves/landscapist/RememberPainterPluginsKt;->rememberBitmapPainter(Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    iget p0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;->$$dirty:I

    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, v0

    .line 186
    invoke-static {p2, p4, p1, p3, p0}, Lcom/skydoves/landscapist/LandscapistImageKt;->LandscapistImage(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_12
    const p0, -0x1176f59c

    .line 202
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_b
    return-void
.end method
