.class public final Lcom/ramcosta/composedestinations/DefaultNavHostEngine;
.super Ljava/lang/Object;
.source "DefaultNavHostEngine.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/NavHostEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNavHostEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngine\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n955#2,6:213\n1#3:219\n*S KotlinDebug\n*F\n+ 1 DefaultNavHostEngine.kt\ncom/ramcosta/composedestinations/DefaultNavHostEngine\n*L\n166#1:213,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002Ja\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2 \u0010\u0010\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u0003\u00a2\u0006\u0002\u0010\u0017JF\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\r2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0014H\u0017\u00a2\u0006\u0002\u0010!J1\u0010\"\u001a\u00020\r2\"\u0010#\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020&0%0$\"\n\u0012\u0006\u0008\u0001\u0012\u00020&0%H\u0017\u00a2\u0006\u0002\u0010\'JW\u0010(\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t*\u00020 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r2 \u0010\u0010\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010)\u001a\u00020*H\u0002\u00a2\u0006\u0002\u0010+J_\u0010,\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t*\u00020 2\u0006\u0010-\u001a\u00020.2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r2 \u0010\u0010\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010)\u001a\u00020*H\u0002\u00a2\u0006\u0002\u0010/JW\u00100\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t*\u00020 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r2 \u0010\u0010\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0002\u0010+J-\u00101\u001a\u00020\u0008*\u00020 2\u0006\u00102\u001a\u0002032\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0008\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00065"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/DefaultNavHostEngine;",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "()V",
        "type",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "getType",
        "()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "CallComposable",
        "",
        "T",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "dependenciesContainerBuilder",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "contentLambda",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V",
        "NavHost",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "route",
        "",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "builder",
        "Landroidx/navigation/NavGraphBuilder;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "rememberNavController",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "addComposable",
        "manualComposableCalls",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V",
        "addDialogComposable",
        "dialogStyle",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V",
        "composable",
        "navigation",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "Companion",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;


# instance fields
.field private final type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->Companion:Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->DEFAULT:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    iput-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-void
.end method

.method private final CallComposable(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavBackStackEntry;",
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
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object v2, p1

    move-object v6, p5

    const v0, -0x7e6e47dd

    move-object/from16 v1, p6

    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 214
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 167
    new-instance v1, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$Default;

    .line 170
    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavController;

    move-object v4, p3

    move-object v5, p4

    .line 167
    invoke-direct {v1, p1, p3, v3, p4}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$Default;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function3;)V

    .line 216
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p3

    move-object v5, p4

    .line 166
    :goto_0
    check-cast v1, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$Default;

    const/4 v3, 0x6

    if-nez v6, :cond_1

    const v7, 0x572c7bbf

    .line 175
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    check-cast v1, Lcom/ramcosta/composedestinations/scope/DestinationScope;

    invoke-interface {p1, v1, v0, v3}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_1
    const v7, 0x572c7c02

    .line 177
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    check-cast v1, Lcom/ramcosta/composedestinations/scope/DestinationScope;

    invoke-virtual {p5, v1, v0, v3}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;->invoke(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$CallComposable$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$CallComposable$2;-><init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$CallComposable(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->CallComposable(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private final addComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
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
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;->get(Ljava/lang/String;)Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    move-result-object v6

    .line 117
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object p5

    .line 118
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v7

    .line 120
    new-instance v8, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addComposable$1;-><init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;)V

    const p0, -0x491cbe70

    const/4 p2, 0x1

    invoke-static {p0, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 116
    invoke-static {p1, p5, v0, v7, p0}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final addDialogComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;",
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
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-interface {p3}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;->get(Ljava/lang/String;)Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    move-result-object v6

    .line 142
    invoke-interface {p3}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object p6

    .line 143
    invoke-interface {p3}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {p3}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v7

    .line 145
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v8

    .line 146
    new-instance p2, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addDialogComposable$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$addDialogComposable$1;-><init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;)V

    const p0, 0xfbd45d6

    const/4 p3, 0x1

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lkotlin/jvm/functions/Function3;

    move-object p0, p1

    move-object p1, p6

    move-object p2, v0

    move-object p3, v7

    move-object p4, v8

    .line 141
    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public NavHost(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRoute"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x736a6790

    move-object/from16 v1, p6

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v1, "C(NavHost)P(1,3,4,2)"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface/range {p3 .. p3}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, p7, 0x6

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int v3, p7, v3

    or-int v7, v1, v3

    const/4 v8, 0x0

    move-object/from16 v1, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v0

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$1;-><init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
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
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependenciesContainerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualComposableCalls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Runtime;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->addComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    goto :goto_2

    .line 86
    :cond_1
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-eqz v1, :cond_2

    .line 88
    move-object v5, v0

    check-cast v5, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->addDialogComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    goto :goto_2

    .line 96
    :cond_2
    instance-of p0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Activity;

    if-eqz p0, :cond_3

    .line 97
    sget-object p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->Companion:Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;

    check-cast p2, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;->addActivityDestination$compose_destinations_release(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V

    goto :goto_2

    .line 100
    :cond_3
    instance-of p0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;

    if-eqz p0, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    instance-of v2, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$BottomSheet;

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    return-void

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "You need to use \'rememberAnimatedNavHostEngine\' to get an engine that can use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and pass that into the \'DestinationsNavHost\' "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->type:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-object p0
.end method

.method public navigation(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navGraph"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;

    move-result-object p0

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/spec/Route;->getRoute()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;->getRoute()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p3

    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    const-string p0, "navigators"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x489dbdaa

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "C(rememberNavController)"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 38
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/navigation/Navigator;

    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
