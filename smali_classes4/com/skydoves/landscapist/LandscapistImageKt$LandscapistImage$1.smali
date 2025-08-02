.class final Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandscapistImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/LandscapistImageKt;->LandscapistImage(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $this_LandscapistImage:Lcom/skydoves/landscapist/ImageOptions;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;I)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$this_LandscapistImage:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput p4, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$this_LandscapistImage:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v0, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget p0, p0, Lcom/skydoves/landscapist/LandscapistImageKt$LandscapistImage$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, v1, p1, p0}, Lcom/skydoves/landscapist/LandscapistImageKt;->LandscapistImage(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
