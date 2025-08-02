.class final Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultNavHostEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->addComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $contentLambda:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;"
        }
    .end annotation
.end field

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

.field final synthetic $destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic this$0:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/DefaultNavHostEngine;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
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
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->this$0:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$contentLambda:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string p3, "navBackStackEntry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->this$0:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    .line 122
    iget-object v1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 123
    iget-object v2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$navController:Landroidx/navigation/NavHostController;

    .line 125
    iget-object v4, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    .line 126
    iget-object v5, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;->$contentLambda:Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    const/16 v7, 0x240

    move-object v3, p1

    move-object v6, p2

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->access$CallComposable(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
