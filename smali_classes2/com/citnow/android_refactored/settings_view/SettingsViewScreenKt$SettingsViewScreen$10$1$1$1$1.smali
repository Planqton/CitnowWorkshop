.class final Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;
.super Ljava/lang/Object;
.source "SettingsViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field final synthetic $aboutItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configurationStatus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isSettingManualFocusEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSettingShutterEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSettingVirtualHorizonEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $networkItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showConfigurationDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showConfigurationDownloadedDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFactoryResetDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemState;",
            ">;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingManualFocusEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingVirtualHorizonEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingShutterEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showConfigurationDialog:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$configurationStatus:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showConfigurationDownloadedDialog:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$networkItems:Ljava/util/List;

    iput-object p11, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$aboutItems:Ljava/util/List;

    iput-object p12, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.settings_view.SettingsViewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsViewScreen.kt:152)"

    const v1, -0x27745e5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7f120141

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingManualFocusEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingVirtualHorizonEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v1, 0x19e27b6c

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p1, v0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x7f12004b

    .line 162
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$2;

    iget-object v4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iget-object v5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$isSettingShutterEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v4, v5}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$2;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/State;)V

    const v4, -0x7dd606eb

    invoke-static {v4, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x7f1200c6

    .line 174
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;

    iget-object v5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iget-object v7, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showConfigurationDialog:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$configurationStatus:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showConfigurationDownloadedDialog:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x1c332eb4

    invoke-static {v4, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x7f120201

    .line 199
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$4;

    iget-object v4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$networkItems:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$4;-><init>(Ljava/util/List;)V

    const v4, -0x49c39bad

    invoke-static {v4, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x7f12001d

    .line 205
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$5;

    iget-object v4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$aboutItems:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$5;-><init>(Ljava/util/List;)V

    const v4, 0x504599f2

    invoke-static {v4, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x7f120184

    .line 211
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$6;

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p3, p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const p0, -0x15b1306f

    invoke-static {p0, v2, p3, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const-string p1, "Mod Menu"

    new-instance p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;

    invoke-direct {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;-><init>()V

    const v4, 0x12345678

    invoke-static {v4, v2, p0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, p2, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingsCategory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
