.class final Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageBySource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt;->ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $source:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$source:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$alpha:F

    iput p8, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$$changed:I

    iput p9, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$source:Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$contentDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$alpha:F

    iget p2, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/skydoves/landscapist/ImageWithSource__ImageBySourceKt$ImageBySource$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/skydoves/landscapist/ImageWithSource;->ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
