.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;
.super Ljava/lang/Object;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDropDownScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n71#2:196\n68#2,6:197\n74#2:231\n78#2:257\n79#3,6:203\n86#3,4:218\n90#3,2:228\n94#3:256\n368#4,9:209\n377#4:230\n378#4,2:254\n4034#5,6:222\n1557#6:232\n1628#6,3:233\n1225#7,6:236\n1225#7,6:242\n1225#7,6:248\n1225#7,6:258\n*S KotlinDebug\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2\n*L\n150#1:196\n150#1:197,6\n150#1:231\n150#1:257\n150#1:203,6\n150#1:218,4\n150#1:228,2\n150#1:256\n150#1:209,9\n150#1:230\n150#1:254,2\n150#1:222,6\n169#1:232\n169#1:233,3\n165#1:236,6\n168#1:242,6\n175#1:248,6\n184#1:258,6\n*E\n"
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
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $fieldInternalName:Ljava/lang/String;

.field final synthetic $noValueConfigured:Ljava/lang/String;

.field final synthetic $orderedDropDownItems$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;"
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

.field final synthetic $resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQueryText$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefresh:Z

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

.field final synthetic $vinScanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GB-T_X8hrR2NECgX3RSaFovP-SQ(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->invoke$lambda$7$lambda$2$lambda$1(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H6813Z0Kx40UEn-wdXFmKGuFvm0(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;Lcom/citnow/form_field/models/Item;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->invoke$lambda$7$lambda$6$lambda$5(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;Lcom/citnow/form_field/models/Item;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c8fR-XHZfregt2a06UVmJo1x0DY(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->invoke$lambda$7$lambda$4$lambda$3(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kAWKf8lq7vriBZ0uj800cLabHrY(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->invoke$lambda$9$lambda$8(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$vinScanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$fieldInternalName:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$noValueConfigured:Ljava/lang/String;

    iput-object p6, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iput-object p7, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$fieldId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$shouldRefresh:Z

    iput-object p9, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$orderedDropDownItems$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$searchQueryText$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$7$lambda$2$lambda$1(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->updateSearchText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$4$lambda$3(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)Lkotlin/Unit;
    .locals 1

    .line 168
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->updateSearchText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;Lcom/citnow/form_field/models/Item;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 176
    invoke-static/range {v1 .. v8}, Lcom/citnow/form_field/models/Item;->copy$default(Lcom/citnow/form_field/models/Item;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/citnow/form_field/models/Item;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigator$DefaultImpls;->navigateBack$default(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "navResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    if-nez v0, :cond_1

    .line 188
    instance-of v0, p1, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    invoke-virtual {p1}, Lcom/ramcosta/composedestinations/result/NavResult$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/android_refactored/formField/select_field/VinItem;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/formField/select_field/VinItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->updateSearchText(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 192
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 150
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.citnow.android_refactored.formField.select_field.DropDownScreen.<anonymous> (DropDownScreen.kt:149)"

    const v6, -0x39a0706

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 152
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 153
    iget-object v4, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v13, 0x0

    invoke-static {v2, v4, v13, v3, v6}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 156
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    iget-object v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v3, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$fieldInternalName:Ljava/lang/String;

    iget-object v4, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$noValueConfigured:Ljava/lang/String;

    iget-object v7, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iget-object v8, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$fieldId:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$shouldRefresh:Z

    iget-object v10, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v9, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$orderedDropDownItems$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$searchQueryText$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const v5, 0x2bb5b5d7

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 196
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 201
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    move-object/from16 p1, v10

    .line 202
    const-string v10, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 203
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 204
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 206
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v14

    const v14, -0x2942ffcf

    move-object/from16 v17, v15

    .line 207
    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 209
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 213
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 215
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 217
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 218
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 224
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 230
    const-string v5, "C73@3429L9:Box.kt#2w3rfo"

    .line 231
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/layout/BoxScope;

    .line 159
    invoke-virtual {v2, v3}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->shouldDisplayNoValueConfigured(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 160
    new-instance v1, Lcom/citnow/form_field/models/Item;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/high16 v3, -0x80000000

    const/16 v19, 0x0

    move-object/from16 v22, v16

    move-object v14, v1

    move-object/from16 v5, v17

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, Lcom/citnow/form_field/models/Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v9}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object/from16 v22, v16

    move-object/from16 v5, v17

    .line 162
    invoke-static {v9}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    .line 166
    :goto_4
    invoke-static {v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v2}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->getDisplayData()Z

    move-result v3

    const v4, -0x6216db21

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 234
    check-cast v5, Lcom/citnow/form_field/models/Item;

    .line 170
    new-instance v9, Lcom/citnow/form_field/models/DropDownItem;

    invoke-virtual {v5}, Lcom/citnow/form_field/models/Item;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v12, v14}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/citnow/form_field/models/DropDownItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 235
    :cond_a
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 173
    invoke-static {v4, v9, v9, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 174
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x6216fc5e

    .line 167
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 236
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    .line 237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_c

    .line 165
    :cond_b
    new-instance v9, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)V

    .line 239
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_c
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x6216e588

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 243
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 168
    :cond_d
    new-instance v10, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda1;

    invoke-direct {v10, v2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)V

    .line 245
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_e
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x6216bc08

    .line 166
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 248
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_f

    .line 249
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_10

    .line 175
    :cond_f
    new-instance v10, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda2;

    invoke-direct {v10, v7, v8}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda2;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;)V

    .line 251
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_10
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    const/4 v15, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v8, p2

    move v9, v10

    move-object/from16 v16, p1

    move v10, v15

    .line 164
    invoke-static/range {v1 .. v10}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->FormFieldDropDown(Ljava/util/List;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x6216adeb

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v11, :cond_11

    .line 180
    invoke-static/range {v22 .. v22}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v2, Landroidx/compose/material/pullrefresh/PullRefreshState;->$stable:I

    shl-int/lit8 v10, v2, 0x3

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 209
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    iget-object v1, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$vinScanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    const v2, -0x31f76c87

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    .line 258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 259
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 184
    :cond_12
    new-instance v3, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;)V

    .line 261
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-interface {v1, v3, v12, v0}, Lcom/ramcosta/composedestinations/result/ResultRecipient;->onNavResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_6
    return-void
.end method
