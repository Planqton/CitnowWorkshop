.class final Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityDestinationSpec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->Content(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $this_Content:Lcom/ramcosta/composedestinations/scope/DestinationScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$tmp0_rcvr:Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$this_Content:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iput p3, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$tmp0_rcvr:Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    iget-object v0, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$this_Content:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iget p0, p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-interface {p2, v0, p1, p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
