.class final Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n86#2,3:290\n89#2:321\n93#2:325\n86#2:328\n84#2,5:329\n89#2:362\n93#2:408\n79#3,6:293\n86#3,4:308\n90#3,2:318\n94#3:324\n79#3,6:334\n86#3,4:349\n90#3,2:359\n94#3:407\n368#4,9:299\n377#4:320\n378#4,2:322\n368#4,9:340\n377#4:361\n378#4,2:405\n4034#5,6:312\n4034#5,6:353\n149#6:326\n149#6:327\n1225#7,6:363\n1225#7,6:369\n1225#7,6:375\n1225#7,6:381\n1225#7,6:387\n1225#7,6:393\n1225#7,6:399\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8\n*L\n199#1:290,3\n199#1:321\n199#1:325\n208#1:328\n208#1:329,5\n208#1:362\n208#1:408\n199#1:293,6\n199#1:308,4\n199#1:318,2\n199#1:324\n208#1:334,6\n208#1:349,4\n208#1:359,2\n208#1:407\n199#1:299,9\n199#1:320\n199#1:322,2\n208#1:340,9\n208#1:361\n208#1:405,2\n199#1:312,6\n208#1:353,6\n211#1:326\n215#1:327\n217#1:363,6\n229#1:369,6\n232#1:375,6\n240#1:381,6\n252#1:387,6\n266#1:393,6\n280#1:399,6\n*E\n"
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
.field final synthetic $activeSessions$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $activeUploadState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $networkActive$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $queueState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestsCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;


# direct methods
.method public static synthetic $r8$lambda$51gIIvmsq5p5eLds1j6tCxPEthw(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GzUO_j8O0tnD_r44zTyNs1H3Egg(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$14$lambda$13(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I8oAGjW8GlascNRHTWklu5H_37M(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$8$lambda$7(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aGI97nDhvrppWlMFC_x5WIRILbs(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$10$lambda$9(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c04114G7UFSmN5r4ueDsqH6YLJc(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$6$lambda$5(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7OtVjeRuIK7n1fyxyrvt698PWk(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$12$lambda$11(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$udxMm9lWLAKRe3XumNeFYieFfG0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke$lambda$15$lambda$4$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/pullrefresh/PullRefreshState;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Lcom/citnow/android_refactored/home/HomeViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p4, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    iput-object p5, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$queueState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$activeUploadState:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p8, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$headerHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$networkActive$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$requestsCount$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$activeSessions$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$15$lambda$10$lambda$9(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 253
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->runPresessionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 254
    sget-object p0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->invoke()Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 256
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$12$lambda$11(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 267
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->runPresessionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    sget-object p0, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RequestScreenDestination;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->invoke()Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 270
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$13(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 281
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->runPresessionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 282
    sget-object p0, Lcom/citnow/android_refactored/destinations/ActiveSessionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ActiveSessionScreenDestination;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/ActiveSessionScreenDestination;->invoke()Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 284
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 0

    .line 218
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$8(Landroidx/compose/runtime/MutableState;I)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$4$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$15$lambda$6$lambda$5(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 233
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->runPresessionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 234
    sget-object p0, Lcom/citnow/android_refactored/destinations/UploadScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/UploadScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$8$lambda$7(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 241
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->runPresessionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 242
    sget-object p0, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string/jumbo v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 198
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 286
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 198
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.home.HomeScreen.<anonymous> (HomeScreen.kt:197)"

    const v5, -0x20676c9a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x2bb282b8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const-string v15, "C88@4444L9:Column.kt#2w3rfo"

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    const v10, -0x2942ffcf

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    const v7, -0x4ee9b9da

    const-string v8, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    const v5, -0x1cd0f17e

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    invoke-static {v2, v4, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 201
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 202
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 199
    iget-object v6, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v12, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 290
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v5, 0x36

    .line 291
    invoke-static {v14, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 293
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 294
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 295
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 296
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 298
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 299
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 301
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 303
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 305
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 307
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 308
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 314
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v14, -0x16ef5699

    .line 321
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 204
    invoke-static {v12}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshState;->$stable:I

    shl-int/lit8 v12, v3, 0x3

    const/16 v18, 0x3c

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    move-object v3, v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-wide/from16 v5, v20

    move-object/from16 v25, v8

    move-wide/from16 v7, v22

    move-object/from16 v26, v9

    move/from16 v9, v24

    move-object/from16 v10, p2

    move-object/from16 v27, v11

    move v11, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    .line 321
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_4

    :cond_9
    move-object v14, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    .line 325
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 210
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 326
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 211
    invoke-static {v1, v2, v3, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 212
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 213
    iget-object v3, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 327
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    iget-object v9, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    iget-object v7, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$queueState:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$activeUploadState:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v3, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$headerHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$networkActive$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$requestsCount$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;->$activeSessions$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v0, v25

    const v5, -0x1cd0f17e

    .line 328
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v5, 0x6

    .line 332
    invoke-static {v2, v0, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v2, v26

    const v5, -0x4ee9b9da

    .line 334
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .line 335
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 336
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 337
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 339
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v16, v12

    move-object/from16 v14, v27

    const v12, -0x2942ffcf

    .line 340
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 344
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 346
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 349
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 355
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    :cond_d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 362
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 217
    invoke-virtual {v9}, Lcom/citnow/android_refactored/home/HomeViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v0

    const v1, -0x7ab1d97b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 364
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 217
    new-instance v1, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 366
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    invoke-static {v0, v1, v13, v2}, Lcom/citnow/android_refactored/home/ComponentsKt;->Header(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 221
    invoke-virtual {v9}, Lcom/citnow/android_refactored/home/HomeViewModel;->getWelcomeText()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lcom/citnow/android_refactored/home/ComponentsKt;->SubHeader(ILandroidx/compose/runtime/Composer;I)V

    const v0, -0x7ab1ca30

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    invoke-static {v4}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, -0x7ab1a609

    .line 228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 370
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 371
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda1;-><init>()V

    .line 372
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_f
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x6db6

    const v0, 0x7f0801aa

    const v1, 0x7f1200a4

    const v2, 0x7f12022e

    const v3, 0x7f06022a

    move-object/from16 v5, p2

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/home/ComponentsKt;->Cards(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/gateway/uploads/management/UploadState;

    const v2, -0x7ab19ad4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 375
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    .line 376
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 232
    :cond_11
    new-instance v3, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda2;

    invoke-direct {v3, v9, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 378
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_12
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/home/ComponentsKt;->UploadCard(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 239
    invoke-virtual {v9}, Lcom/citnow/android_refactored/home/HomeViewModel;->isPiiActive()Z

    move-result v0

    const v1, -0x7ab17b4e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 381
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 382
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 240
    :cond_13
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda3;

    invoke-direct {v2, v9, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 384
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v2, v13, v1}, Lcom/citnow/android_refactored/home/ComponentsKt;->CreateCitNowCard(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7ab16473

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    invoke-virtual {v9}, Lcom/citnow/android_refactored/home/HomeViewModel;->isLiveVideActive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7ab13e5c

    .line 251
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 387
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 388
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 252
    :cond_15
    new-instance v1, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda4;

    invoke-direct {v1, v9, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 390
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_16
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xdb6

    const v0, 0x7f08012c

    const v1, 0x7f12029b

    const v2, 0x7f12009d

    const v3, 0x7f060076

    move-object/from16 v5, p2

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/home/ComponentsKt;->Cards(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ab12372

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    invoke-static {v11}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 265
    invoke-static {v11}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result v4

    const v0, -0x7ab0f8c1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 393
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    .line 266
    :cond_18
    new-instance v1, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda5;

    invoke-direct {v1, v9, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 396
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_19
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0xdb6

    const/4 v8, 0x0

    const v0, 0x7f08012d

    const v1, 0x7f120313

    const v2, 0x7f1200ac

    const v3, 0x7f060314

    move-object/from16 v6, p2

    .line 260
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/home/ComponentsKt;->BadgedCard(IIIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ab0de49

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-static/range {v16 .. v16}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 279
    invoke-static/range {v16 .. v16}, Lcom/citnow/android_refactored/home/HomeScreenKt;->access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v0, -0x7ab0af5b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 399
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 400
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 280
    :cond_1b
    new-instance v1, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8$$ExternalSyntheticLambda6;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 402
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_1c
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0xdb6

    const/4 v8, 0x0

    const v0, 0x7f08012e

    const v1, 0x7f120311

    const v2, 0x7f12032f

    const v3, 0x7f06001b

    move-object/from16 v6, p2

    .line 274
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/home/ComponentsKt;->BadgedCard(IIIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_1d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 340
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_6
    return-void
.end method
