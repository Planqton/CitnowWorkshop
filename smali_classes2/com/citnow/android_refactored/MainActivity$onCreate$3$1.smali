.class final Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/MainActivity$onCreate$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isLoggedIn:Z

.field final synthetic this$0:Lcom/citnow/android_refactored/MainActivity;


# direct methods
.method constructor <init>(ZLcom/citnow/android_refactored/MainActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->$isLoggedIn:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:89)"

    const v2, 0x633ea9b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    new-array v0, p2, [Landroidx/navigation/Navigator;

    invoke-static {v0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p2

    .line 92
    iget-boolean v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->$isLoggedIn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->containsQrData()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x28765242

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->containsData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->determineDestination()Lcom/citnow/android_refactored/destinations/DirectionDestination;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    check-cast v0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    .line 99
    :goto_1
    sget-object v1, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object v1

    check-cast v1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 101
    move-object v3, v0

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    .line 100
    sget v9, Lcom/citnow/android_refactored/NavGraph;->$stable:I

    const/16 v10, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move-object v8, p1

    .line 98
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/MainActivity;->getV4QrChecker()Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/citnow/data/room/database/qr_migration/V4QrChecker;->v4SettingsExists()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x286eddb3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    sget-object v0, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;

    .line 105
    check-cast v0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 107
    move-object v3, v1

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    .line 106
    sget v1, Lcom/citnow/android_refactored/NavGraph;->$stable:I

    or-int/lit16 v9, v1, 0x180

    const/16 v10, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v8, p1

    .line 104
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->containsQrData()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x286a697b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    sget-object v0, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;

    .line 111
    check-cast v0, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 113
    move-object v3, v1

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    .line 112
    sget v1, Lcom/citnow/android_refactored/NavGraph;->$stable:I

    or-int/lit16 v9, v1, 0x180

    const/16 v10, 0x6a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v8, p1

    .line 110
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const v0, -0x28667314

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    sget-object v0, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/NavGraphs;->getRoot()Lcom/citnow/android_refactored/NavGraph;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    .line 118
    sget v9, Lcom/citnow/android_refactored/NavGraph;->$stable:I

    const/16 v10, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move-object v8, p1

    .line 116
    invoke-static/range {v1 .. v10}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->DestinationsNavHost(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/spec/Route;Lcom/ramcosta/composedestinations/spec/NavHostEngine;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    :goto_2
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity$onCreate$3$1;->this$0:Lcom/citnow/android_refactored/MainActivity;

    check-cast p2, Landroidx/navigation/NavController;

    invoke-virtual {p0, p2}, Lcom/citnow/android_refactored/MainActivity;->setNavController(Landroidx/navigation/NavController;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
