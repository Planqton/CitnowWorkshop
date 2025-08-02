.class final Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationsNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationsNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationsNavHost.kt\ncom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
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

.field final synthetic $manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/spec/NavHostEngine;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 7

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    .line 79
    iget-object v3, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 80
    iget-object v4, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$navController:Landroidx/navigation/NavHostController;

    .line 81
    iget-object v5, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    .line 82
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$engine:Lcom/ramcosta/composedestinations/spec/NavHostEngine;

    invoke-interface {v1}, Lcom/ramcosta/composedestinations/spec/NavHostEngine;->getType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object v1

    iget-object v6, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$navGraph:Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    invoke-direct {v0, v1, v6}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;-><init>(Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V

    .line 83
    iget-object p0, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$DestinationsNavHost$2;->$manualComposableCallsBuilder:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->build$compose_destinations_release()Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    move-result-object v6

    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->access$addNavGraphDestinations(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    return-void
.end method
