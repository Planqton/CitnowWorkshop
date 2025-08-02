.class final Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;
.super Ljava/lang/Object;
.source "ActiveSessionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt;->ActiveSessionScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveSessionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveSessionScreen.kt\ncom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n1225#2,6:114\n1225#2,6:120\n*S KotlinDebug\n*F\n+ 1 ActiveSessionScreen.kt\ncom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1\n*L\n99#1:114,6\n104#1:120,6\n*E\n"
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
.field final synthetic $activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

.field final synthetic $deletionState:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-rMPHJLKJ726HT3dPDmT_HC0cxE(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/lang/String;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/lang/String;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t_L4y-R1_27DhPUor-MZ_tVFo8Q(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->invoke$lambda$3$lambda$2(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$deletionState:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/lang/String;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlin/Unit;
    .locals 1

    .line 100
    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->deleteSession(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->fetchSession(Ljava/lang/String;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "$this$items"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 91
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 91
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.active_sessions.ActiveSessionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ActiveSessionScreen.kt:90)"

    const v5, -0x674cbef9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v2}, Lcom/citnow/session/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$deletionState:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v3}, Lcom/citnow/session/SessionInfo;->getVpName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v5}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v4}, Lcom/citnow/session/SessionInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v6, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v6}, Lcom/citnow/session/SessionInfo;->getSessionCreation()Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v7, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v7}, Lcom/citnow/session/SessionInfo;->getPhotoCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    iget-object v9, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$list:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/SessionInfo;

    invoke-virtual {v1}, Lcom/citnow/session/SessionInfo;->getVideoCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v1, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$deletionState:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    :cond_6
    const v1, 0x40c36ba9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 99
    iget-object v10, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$deletionState:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v11, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    .line 114
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_7

    .line 115
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_8

    .line 99
    :cond_7
    new-instance v12, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10, v2, v11}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/lang/String;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)V

    .line 117
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x40c38e00

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 104
    iget-object v0, v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1;->$activeSessionViewModel:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    .line 120
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    .line 121
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_a

    .line 104
    :cond_9
    new-instance v11, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionScreenKt$ActiveSessionScreen$2$1$2$1$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;)V

    .line 123
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p3

    move v9, v12

    move v10, v13

    .line 93
    invoke-static/range {v0 .. v10}, Lcom/citnow/android_refactored/active_sessions/ComponentsKt;->SessionCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
