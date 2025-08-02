.class final Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idx:I

.field final synthetic $this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;


# direct methods
.method constructor <init>(I[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lcom/ramcosta/composedestinations/scope/DestinationScope;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$idx:I

    iput-object p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$idx:I

    iget-object v0, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ge p2, v0, :cond_2

    const p2, -0x3e0b9fad

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    iget-object v0, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;

    iget p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$idx:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$$dirty:I

    and-int/lit8 p2, p0, 0xe

    or-int/lit8 p2, p2, 0x40

    and-int/lit16 p0, p0, 0x1c00

    or-int v5, p2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->access$WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const p2, -0x3e0b9f5c

    .line 91
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    iget-object p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;->$$dirty:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    return-void
.end method
