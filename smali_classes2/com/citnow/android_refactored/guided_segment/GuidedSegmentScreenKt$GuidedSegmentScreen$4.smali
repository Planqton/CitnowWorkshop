.class final Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;
.super Ljava/lang/Object;
.source "GuidedSegmentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nGuidedSegmentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSegmentScreen.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n86#2:194\n83#2,6:195\n89#2:229\n93#2:239\n79#3,6:201\n86#3,4:216\n90#3,2:226\n94#3:238\n368#4,9:207\n377#4:228\n378#4,2:236\n4034#5,6:220\n1225#6,6:230\n*S KotlinDebug\n*F\n+ 1 GuidedSegmentScreen.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4\n*L\n131#1:194\n131#1:195,6\n131#1:229\n131#1:239\n131#1:201,6\n131#1:216,4\n131#1:226,2\n131#1:238\n131#1:207,9\n131#1:228\n131#1:236,2\n131#1:220,6\n139#1:230,6\n*E\n"
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
.field final synthetic $countMaximum:I

.field final synthetic $countMinimum:I

.field final synthetic $guidedSegment$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field final synthetic $videos$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;


# direct methods
.method public static synthetic $r8$lambda$eHTpqOhUFupM_1YYINlGi_klszQ(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke$lambda$6$lambda$5$lambda$4$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kUDmktlonM8BwrR50yCLP3ROzyU(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mhDSnkGp7lkZ0XDxOJlnPzTxnWg(IILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke$lambda$6$lambda$5$lambda$4(IILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njPDiAMRV1NEwLdfETiLINjedv8(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tMfs7pCV6xqASuqgZl7U9fSERao(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke$lambda$6$lambda$5$lambda$4$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;ILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;I",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            "I",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$guidedSegment$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$videos$delegate:Landroidx/compose/runtime/State;

    iput p3, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$countMinimum:I

    iput-object p4, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p5, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iput p6, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$countMaximum:I

    iput-object p7, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(IILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "$this$LazyColumn"

    move-object/from16 v15, p7

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static/range {p3 .. p3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoSegment;->getInstructions()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v4, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$1$1$1$1;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v5, 0x22a83494

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 146
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 145
    new-instance v7, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 150
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x0

    if-ge v4, v0, :cond_2

    move v8, v14

    goto :goto_1

    :cond_2
    move/from16 v8, v16

    .line 145
    :goto_1
    new-instance v9, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda2;

    invoke-direct {v9, v3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    if-ne v1, v14, :cond_3

    const v4, 0x7f120264

    goto :goto_2

    :cond_3
    const v4, 0x7f120265

    :goto_2
    move v10, v4

    .line 159
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 160
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v13

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v4

    move-object/from16 v5, p7

    move/from16 v17, v14

    move-object v14, v4

    .line 145
    invoke-static/range {v5 .. v14}, Lcom/citnow/android_refactored/guided_segment/ComponentsKt;->LazyAssetGridArea(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/glide/GlideManager;)V

    move-object/from16 v4, p2

    .line 164
    invoke-virtual {v4, v0, v1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->hasAdditionalVideos(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 167
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_5

    .line 169
    sget-object v5, Lcom/citnow/android_refactored/guided_segment/ComposableSingletons$GuidedSegmentScreenKt;->INSTANCE:Lcom/citnow/android_refactored/guided_segment/ComposableSingletons$GuidedSegmentScreenKt;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/guided_segment/ComposableSingletons$GuidedSegmentScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 174
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 173
    new-instance v7, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda3;

    invoke-direct {v7, v2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 178
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_4

    move/from16 v8, v17

    goto :goto_3

    :cond_4
    move/from16 v8, v16

    .line 173
    :goto_3
    new-instance v9, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda4;

    invoke-direct {v9, v3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda4;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 183
    invoke-static/range {p4 .. p4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v13

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v14

    const v10, 0x7f12021a

    move-object/from16 v5, p7

    .line 173
    invoke-static/range {v5 .. v14}, Lcom/citnow/android_refactored/guided_segment/ComponentsKt;->LazyAssetGridArea(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/glide/GlideManager;)V

    .line 189
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$1(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 152
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/session/Asset;)Lkotlin/Unit;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 180
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

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

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 131
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.guided_segment.GuidedSegmentScreen.<anonymous> (GuidedSegmentScreen.kt:130)"

    const v5, 0x40da39d9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
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

    .line 131
    iget-object v6, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$guidedSegment$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$videos$delegate:Landroidx/compose/runtime/State;

    iget v14, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$countMinimum:I

    iget-object v8, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v9, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$permissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iget v15, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$countMaximum:I

    iget-object v0, v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;->$viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    const v10, -0x1cd0f17e

    const-string v11, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 194
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 195
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 196
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v13, 0x0

    .line 199
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 200
    const-string v3, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 201
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 204
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 206
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v4, -0x2942ffcf

    .line 205
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 207
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 211
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 213
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 222
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x16ef5699

    .line 228
    const-string v3, "C88@4444L9:Column.kt#2w3rfo"

    .line 229
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 135
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 137
    sget-object v2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 138
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x728fd4ab

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 231
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 139
    :cond_9
    new-instance v3, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda0;

    move-object v13, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4$$ExternalSyntheticLambda0;-><init>(IILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 233
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_a
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object/from16 v9, p2

    .line 134
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 229
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
