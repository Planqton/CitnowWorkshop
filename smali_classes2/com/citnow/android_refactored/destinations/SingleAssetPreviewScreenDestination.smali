.class public final Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;
.super Ljava/lang/Object;
.source "SingleAssetPreviewScreenDestination.kt"

# interfaces
.implements Lcom/citnow/android_refactored/destinations/TypedDestination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/citnow/android_refactored/destinations/TypedDestination<",
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleAssetPreviewScreenDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAssetPreviewScreenDestination.kt\ncom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination\n+ 2 DestinationScope.kt\ncom/ramcosta/composedestinations/scope/DestinationScopeKt\n*L\n1#1,119:1\n67#2:120\n*S KotlinDebug\n*F\n+ 1 SingleAssetPreviewScreenDestination.kt\ncom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination\n*L\n91#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J5\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086\u0002J\u0017\u0010\u001a\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0017\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0016R\u0016\u0010\u0010\u001a\u00020\t8WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;",
        "Lcom/citnow/android_refactored/destinations/TypedDestination;",
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navArgs",
        "assetPath",
        "",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "playbackState",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "draftPreview",
        "",
        "baseRoute",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
        "argsFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "NavArgs",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

.field private static final baseRoute:Ljava/lang/String;

.field private static final route:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CtqdZUiR-9HxmpVt-I3rH4eBAzs(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->_get_arguments_$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S56GC-6ixruKoBr0RtcMRbfQVa8(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->_get_arguments_$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z9y2rn45LeGOoqQMd3yWXt8OP48(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->_get_arguments_$lambda$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xJV2m6vbL_LVdZvpeetXRvvq64k(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->_get_arguments_$lambda$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    .line 55
    const-string/jumbo v1, "single_asset_preview_screen"

    sput-object v1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->baseRoute:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?assetPath={assetPath}&assetType={assetType}&playbackState={playbackState}&draftPreview={draftPreview}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->route:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_arguments_$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 63
    const-string v0, ""

    .line 64
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_arguments_$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->getAssetTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_arguments_$lambda$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->getPlaybackStateNavType()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _get_arguments_$lambda$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZILjava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 40
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x3cf69352

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.destinations.SingleAssetPreviewScreenDestination.Content (SingleAssetPreviewScreenDestination.kt:82)"

    .line 83
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavArgs()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->component2()Lcom/citnow/session/AssetType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->component3()Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->component4()Z

    move-result v4

    .line 86
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-result-object v0

    const p0, 0x5da0c346

    .line 91
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(resultBackNavigator)"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v5

    const-class v6, Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavController()Landroidx/navigation/NavController;

    move-result-object v7

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    const/16 v10, 0x1240

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultBackNavigator(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/lang/Class;Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v7, p2

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewScreenKt;->SingleAssetPreviewScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public argsFrom(Landroid/os/Bundle;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    .locals 5

    .line 96
    new-instance p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    .line 97
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v1, "assetPath"

    invoke-virtual {v0, p1, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->getAssetTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    move-result-object v1

    const-string v2, "assetType"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/AssetType;

    .line 99
    invoke-static {}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->getPlaybackStateNavType()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    move-result-object v2

    const-string/jumbo v3, "playbackState"

    invoke-virtual {v2, p1, v3}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/android_refactored/models/PlaybackState;

    .line 100
    sget-object v3, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    const-string v4, "draftPreview"

    invoke-virtual {v3, p1, v4}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 96
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V

    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'draftPreview\' argument is not mandatory and not nullable but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    .locals 5

    const-string/jumbo p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    .line 106
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v1, "assetPath"

    invoke-virtual {v0, p1, v1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->getAssetTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    move-result-object v1

    const-string v2, "assetType"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/AssetType;

    .line 108
    invoke-static {}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->getPlaybackStateNavType()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    move-result-object v2

    const-string/jumbo v3, "playbackState"

    invoke-virtual {v2, p1, v3}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object v2

    .line 109
    sget-object v3, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    const-string v4, "draftPreview"

    invoke-virtual {v3, p1, v4}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 105
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'draftPreview\' argument is not mandatory and not nullable but was not present!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->argsFrom(Lcom/citnow/android_refactored/destinations/TypedDestination;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->argsFrom(Landroid/os/Bundle;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method

.method public getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 60
    new-array p0, p0, [Landroidx/navigation/NamedNavArgument;

    new-instance v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "assetPath"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 66
    new-instance v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "assetType"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 70
    new-instance v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "playbackState"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 75
    new-instance v0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "draftPreview"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 0

    .line 54
    sget-object p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->baseRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getDeepLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->getDeepLinks(Lcom/citnow/android_refactored/destinations/TypedDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 57
    sget-object p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->route:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/TypedDestination$DefaultImpls;->getStyle(Lcom/citnow/android_refactored/destinations/TypedDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 3

    const-string/jumbo p0, "navArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->getAssetPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->getAssetType()Lcom/citnow/session/AssetType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->getPlaybackState()Lcom/citnow/android_refactored/models/PlaybackState;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->getDraftPreview()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 33
    check-cast p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->invoke(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;

    const-string v1, "assetPath"

    invoke-virtual {v0, v1, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsStringNavType;->serializeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/citnow/android_refactored/navtype/EnumCustomNavTypesKt;->getAssetTypeEnumNavType()Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;

    move-result-object v0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsEnumNavType;->serializeValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavTypeKt;->getPlaybackStateNavType()Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/citnow/android_refactored/navtype/PlaybackStateNavType;->serializeValue(Lcom/citnow/android_refactored/models/PlaybackState;)Ljava/lang/String;

    move-result-object p3

    .line 50
    sget-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->serializeValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "?assetPath="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&assetType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&playbackState="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&draftPreview="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DirectionKt;->Direction(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
