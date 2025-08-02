.class final Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationsNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->addNestedNavGraphs(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Ljava/util/List;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

.field final synthetic $manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $nestedGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/spec/NavHostEngine;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$nestedGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 7

    const-string v0, "$this$navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    .line 144
    iget-object v3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$nestedGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 145
    iget-object v4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 146
    iget-object v5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    .line 147
    iget-object v6, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$addNestedNavGraphs$1$1$1;->$manualComposableCalls:Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    move-object v1, p1

    .line 142
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->access$addNavGraphDestinations(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    return-void
.end method
