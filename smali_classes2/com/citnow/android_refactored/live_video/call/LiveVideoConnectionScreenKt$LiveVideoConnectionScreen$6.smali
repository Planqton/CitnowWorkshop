.class final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;
.super Ljava/lang/Object;
.source "LiveVideoConnectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLiveVideoConnectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoConnectionScreen.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,252:1\n86#2:253\n83#2,6:254\n89#2:288\n93#2:364\n79#3,6:260\n86#3,4:275\n90#3,2:285\n79#3,6:302\n86#3,4:317\n90#3,2:327\n94#3:335\n94#3:363\n368#4,9:266\n377#4:287\n368#4,9:308\n377#4:329\n378#4,2:333\n378#4,2:361\n4034#5,6:279\n4034#5,6:321\n1225#6,6:289\n1225#6,6:337\n1225#6,6:343\n1225#6,6:349\n1225#6,6:355\n71#7:295\n68#7,6:296\n74#7:330\n78#7:336\n149#8:331\n149#8:332\n*S KotlinDebug\n*F\n+ 1 LiveVideoConnectionScreen.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6\n*L\n137#1:253\n137#1:254,6\n137#1:288\n137#1:364\n137#1:260,6\n137#1:275,4\n137#1:285,2\n142#1:302,6\n142#1:317,4\n142#1:327,2\n142#1:335\n137#1:363\n137#1:266,9\n137#1:287\n142#1:308,9\n142#1:329\n142#1:333,2\n137#1:361,2\n137#1:279,6\n142#1:321,6\n146#1:289,6\n206#1:337,6\n207#1:343,6\n208#1:349,6\n209#1:355,6\n142#1:295\n142#1:296,6\n142#1:330\n142#1:336\n182#1:331\n184#1:332\n*E\n"
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
.field final synthetic $isMicEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVideoEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localVideoTrack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $participantConnected$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteAudioTrack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/twilio/video/RemoteAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteVideoTrack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/twilio/video/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDisconnectDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusMessage:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method public static synthetic $r8$lambda$7_qRkNEF1Nhlg4qtJU_kJ0cgFiY(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke$lambda$11$lambda$8$lambda$7(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7sR_QERG7ece8ykqXDfeDMiftOE(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke$lambda$11$lambda$4$lambda$3(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fjile7o8oPjGm9hR917qGYvovHM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke$lambda$11$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kIFhl4ryYVLDvzU51ZraHBZKBZM(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke$lambda$11$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-AND8i5YamDTnedmeULq2R9J-0(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke$lambda$11$lambda$6$lambda$5(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/VideoTrack;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/RemoteAudioTrack;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$viewModel:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$parentSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$participantConnected$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$remoteVideoTrack$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$remoteAudioTrack$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$localVideoTrack$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$isVideoEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$isMicEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$showDisconnectDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$11$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$8(Landroidx/compose/runtime/MutableState;J)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$4$lambda$3(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->switchCamera()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$6$lambda$5(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->toggleVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$8$lambda$7(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->toggleMic()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string/jumbo v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 137
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.live_video.call.LiveVideoConnectionScreen.<anonymous> (LiveVideoConnectionScreen.kt:136)"

    const v5, 0xe62ba1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 139
    invoke-static {v2, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 140
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    iget-object v11, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$viewModel:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    iget-object v9, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$parentSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$statusMessage:Ljava/lang/String;

    iget-object v2, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$participantConnected$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$remoteVideoTrack$delegate:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$remoteAudioTrack$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$localVideoTrack$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$isVideoEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$isMicEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;->$showDisconnectDialog$delegate:Landroidx/compose/runtime/MutableState;

    const v0, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 253
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 255
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v13, 0x0

    .line 258
    invoke-static {v0, v12, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v12, -0x4ee9b9da

    .line 260
    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 262
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 263
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v19, v4

    const v4, -0x2942ffcf

    move-object/from16 v20, v11

    .line 266
    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 270
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 272
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 275
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 281
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 287
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    .line 288
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/foundation/layout/ColumnScope;

    .line 143
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const v24, 0x3f666666    # 0.9f

    const/16 v25, 0x0

    move-object/from16 v22, v28

    .line 144
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 145
    invoke-static {v0, v12, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x288a86ee

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 290
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_9

    .line 146
    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 292
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 142
    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 295
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v4, 0x0

    .line 300
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v12, -0x4ee9b9da

    .line 302
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 303
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 305
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 307
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    .line 308
    invoke-static {v15, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 312
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 314
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 317
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 323
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 329
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 330
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 150
    invoke-static {v2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_f

    const v0, 0x23d3b41a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-static {v8}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x23d436a4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-static {v8}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;

    move-result-object v0

    .line 154
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x0

    .line 152
    invoke-static {v0, v1, v15, v2, v12}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->VideoViewContainer(Lcom/twilio/video/VideoTrack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v13, v19

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v0, 0x23d7aefc

    .line 156
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v11, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    invoke-static {v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/twilio/video/RemoteAudioTrack;

    move-result-object v1

    const/4 v2, 0x6

    .line 157
    invoke-static {v0, v1, v15, v2, v12}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->AudioOnly(Landroidx/compose/ui/Modifier;Lcom/twilio/video/RemoteAudioTrack;Landroidx/compose/runtime/Composer;II)V

    .line 163
    invoke-static {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoTrack;

    .line 164
    invoke-static {v6}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 165
    invoke-static {v5}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 166
    invoke-static {v9}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v13, v19

    move-object/from16 v29, v5

    move-object v5, v12

    move-object/from16 v30, v6

    move-object/from16 v6, p2

    move-object/from16 v25, v7

    move v7, v10

    move-object/from16 v26, v8

    move v8, v11

    .line 162
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->DraggableVideoView-6kBzY3M(Lcom/twilio/video/VideoTrack;ZZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 156
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v9

    move-object/from16 v40, v13

    move-object/from16 v39, v20

    goto/16 :goto_8

    :cond_f
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v13, v19

    const v1, 0x23dfe6bf

    .line 169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, -0x38a631c6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-static/range {v25 .. v25}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 172
    invoke-static/range {v25 .. v25}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/VideoTrack;

    .line 173
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v3, v15, v2, v4}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->VideoViewContainer(Lcom/twilio/video/VideoTrack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 180
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 181
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v33

    const/16 v36, 0xd

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 182
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 183
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v31

    const/16 v37, 0xe

    const/16 v38, 0x0

    const v33, 0x3f333333    # 0.7f

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 332
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 184
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 185
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v9

    move-object v0, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v17, v11

    move-object/from16 v39, v20

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v18, 0x0

    move-object/from16 v40, v13

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, p2

    .line 178
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_7

    :cond_11
    move-object/from16 v27, v9

    move-object/from16 v40, v13

    move-object/from16 v39, v20

    .line 169
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    const v0, -0x38a5ce95

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-static/range {v26 .. v26}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 192
    invoke-static/range {v25 .. v25}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoTrack;

    .line 193
    invoke-static/range {v30 .. v30}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 194
    invoke-static/range {v29 .. v29}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 195
    invoke-static/range {v27 .. v27}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 191
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->DraggableVideoView-6kBzY3M(Lcom/twilio/video/VideoTrack;ZZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 308
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const v24, 0x3dcccccd    # 0.1f

    const/16 v25, 0x0

    move-object/from16 v22, v28

    .line 202
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    invoke-static/range {v30 .. v30}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 205
    invoke-static/range {v29 .. v29}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->access$LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    const v3, -0x2889659b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v39

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 337
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 338
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_14

    .line 206
    :cond_13
    new-instance v5, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 340
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_14
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x28895ddc

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 343
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 344
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    .line 207
    :cond_15
    new-instance v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 346
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_16
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x2889567e

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 349
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    .line 350
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 208
    :cond_17
    new-instance v7, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda3;

    invoke-direct {v7, v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 352
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_18
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x28894f54

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 355
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 356
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_19

    .line 209
    new-instance v3, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda4;

    move-object/from16 v7, v40

    invoke-direct {v3, v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 358
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_19
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 200
    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->CallControls(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 288
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_9
    return-void
.end method
