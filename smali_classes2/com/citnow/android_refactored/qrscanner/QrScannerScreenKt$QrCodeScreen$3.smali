.class final Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;
.super Ljava/lang/Object;
.source "QrScannerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QrCodeScreen(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nQrScannerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerScreen.kt\ncom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,244:1\n86#2:245\n83#2,6:246\n89#2:280\n93#2:290\n79#3,6:252\n86#3,4:267\n90#3,2:277\n94#3:289\n368#4,9:258\n377#4:279\n378#4,2:287\n4034#5,6:271\n1225#6,6:281\n*S KotlinDebug\n*F\n+ 1 QrScannerScreen.kt\ncom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3\n*L\n106#1:245\n106#1:246,6\n106#1:280\n106#1:290\n106#1:252,6\n106#1:267,4\n106#1:277,2\n106#1:289\n106#1:258,9\n106#1:279\n106#1:287,2\n106#1:271,6\n121#1:281,6\n*E\n"
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
.field final synthetic $isRooted:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/rooted_device/RootState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $qrViewModel:Lcom/citnow/android_refactored/qrscanner/QrViewModel;


# direct methods
.method public static synthetic $r8$lambda$OOR-d-eNDdssAVTyoByEdLDTtxw(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uPll3U4LGamWCX9rQkvGWxGp74A(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vEhgUuFfOPh0GYLPqGOHWdwDPHs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->invoke$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/android_refactored/rooted_device/RootState;",
            ">;",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$isRooted:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$qrViewModel:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/citnow/android_refactored/rooted_device/RootState;->ROOTED:Lcom/citnow/android_refactored/rooted_device/RootState;

    if-ne p0, v0, :cond_0

    .line 123
    sget-object p0, Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->containsData()Z

    move-result p0

    if-nez p0, :cond_1

    .line 125
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->determineDestination()Lcom/citnow/android_refactored/destinations/DirectionDestination;

    move-result-object p0

    .line 129
    :goto_0
    check-cast p0, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance p1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string/jumbo v2, "innerPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 106
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.qrscanner.QrCodeScreen.<anonymous> (QrScannerScreen.kt:105)"

    const v5, 0x45e81d9a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 109
    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 111
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    const/4 v8, 0x0

    .line 112
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 110
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    iget-object v9, v0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v2, v0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$isRooted:Landroidx/compose/runtime/State;

    iget-object v0, v0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;->$qrViewModel:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 245
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 247
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 250
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 251
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 252
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 253
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 254
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 255
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v10, -0x2942ffcf

    .line 256
    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 258
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 262
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 264
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 267
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 273
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16ef5699

    .line 279
    const-string v3, "C88@4444L9:Column.kt#2w3rfo"

    .line 280
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/layout/ColumnScope;

    .line 118
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    move-object/from16 v10, v16

    .line 119
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x549ad06b

    .line 120
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 282
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 121
    :cond_9
    new-instance v4, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0, v9}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 284
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v4, p2

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 135
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    move-object/from16 v10, v16

    .line 136
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 133
    invoke-static {v9, v0, v7, v8}, Lcom/citnow/android_refactored/qrscanner/ComponentsKt;->Instructions(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 280
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 258
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
