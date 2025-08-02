.class final Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;
.super Ljava/lang/Object;
.source "ThumbnailPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt;->ThumbnailPickerScreen(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nThumbnailPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n86#2:197\n83#2,6:198\n89#2:232\n93#2:242\n79#3,6:204\n86#3,4:219\n90#3,2:229\n94#3:241\n368#4,9:210\n377#4:231\n378#4,2:239\n4034#5,6:223\n1225#6,6:233\n*S KotlinDebug\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4\n*L\n168#1:197\n168#1:198,6\n168#1:232\n168#1:242\n168#1:204,6\n168#1:219,4\n168#1:229,2\n168#1:241\n168#1:210,9\n168#1:231\n168#1:239,2\n168#1:223,6\n173#1:233,6\n*E\n"
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
.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field final synthetic $photos:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedThumbnailName$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videos:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;


# direct methods
.method public static synthetic $r8$lambda$ZxKjkNxFRIndM1D21Mn7oUJbR6s(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->invoke$lambda$4$lambda$3$lambda$2$lambda$0(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lcom/citnow/session/Asset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$joso7yZCy1VcWDJvQWXgPwRBYpc(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ocC2VdIjiyF7QW-zVY9Vu-TuaO4(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->invoke$lambda$4$lambda$3$lambda$2(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$videos:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$photos:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$selectedThumbnailName$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 14

    const-string v0, "$this$LazyColumn"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;->INSTANCE:Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;->getLambda-4$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->isThumbnailEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 179
    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-static/range {p3 .. p3}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt;->access$ThumbnailPickerScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v0

    .line 177
    new-instance v10, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct {v10, p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;)V

    new-instance v11, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda2;

    move-object/from16 v1, p4

    invoke-direct {v11, v1}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p5

    move-object v7, v0

    invoke-static/range {v1 .. v13}, Lcom/citnow/android_refactored/thumbnail/ThumbnailGridKt;->ThumbnailGrid$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZZILjava/lang/String;Lcom/citnow/glide/GlideManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$0(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->onThumbnailSelected(Lcom/citnow/session/Asset;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 189
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string/jumbo v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    .line 168
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 193
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 168
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.thumbnail_picker.ThumbnailPickerScreen.<anonymous> (ThumbnailPickerScreen.kt:167)"

    const v5, 0x5d42ca9d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v7, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    iget-object v8, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$videos:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$photos:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$selectedThumbnailName$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    const v0, -0x1cd0f17e

    const-string v6, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 197
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 199
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v13, 0x0

    .line 202
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 203
    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 204
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 206
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 207
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 209
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    .line 208
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 210
    invoke-static {v12, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 216
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 219
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 225
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 231
    const-string v2, "C88@4444L9:Column.kt#2w3rfo"

    .line 232
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x40a23208

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 173
    :cond_9
    new-instance v2, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda0;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$4$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 236
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_a
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    .line 169
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 232
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
