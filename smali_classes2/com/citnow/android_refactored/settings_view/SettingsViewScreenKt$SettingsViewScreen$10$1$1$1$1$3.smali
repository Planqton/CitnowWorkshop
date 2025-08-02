.class final Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;
.super Ljava/lang/Object;
.source "SettingsViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewScreen.kt\ncom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,225:1\n1225#2,6:226\n1225#2,6:232\n*S KotlinDebug\n*F\n+ 1 SettingsViewScreen.kt\ncom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3\n*L\n175#1:226,6\n190#1:232,6\n*E\n"
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
.method public static synthetic $r8$lambda$3U6o4ZGTBecmtsH9LRH4htFcqk4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfM-cplIIDsAGKU6ZahcCEhMxug(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showConfigurationDialog:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$configurationStatus:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showConfigurationDownloadedDialog:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    new-instance p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$1$1$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.settings_view.SettingsViewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsViewScreen.kt:174)"

    const v2, 0x1c332eb4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7f120255

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x2cb85111

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showConfigurationDialog:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    iget-object v6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$configurationStatus:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showConfigurationDownloadedDialog:Landroidx/compose/runtime/MutableState;

    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 227
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 175
    :cond_3
    new-instance v1, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$$ExternalSyntheticLambda0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 229
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x30

    const/4 v3, 0x1

    invoke-static {p2, v3, v2, p1, v1}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const p2, 0x7f120133

    .line 190
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x2cb8c61a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3;->$showFactoryResetDialog:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 190
    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p0, 0x1b0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p0}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
