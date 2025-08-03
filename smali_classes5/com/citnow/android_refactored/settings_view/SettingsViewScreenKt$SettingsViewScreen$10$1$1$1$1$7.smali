.class final Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {0x2, 0x0, 0x0}
    xi = 0x30
.end annotation

# instance fields
.field final synthetic $viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)V
    .locals 0
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# static methods
.method public static synthetic $r8$lambda$KxjXJcNy1kEHtQ8WSoIuv5iYQwI(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Z)Lkotlin/Unit;
    .locals 0
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;->invoke$lambda$0(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Z)Lkotlin/Unit;
    move-result-object p0
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Z)Lkotlin/Unit;
    .locals 0
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->setRecorderCountdownEnabled(Z)V
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    return-object p0
.end method

# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    check-cast p1, Landroidx/compose/runtime/Composer;
    check-cast p2, Ljava/lang/Number;
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I
    move-result p2
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;->invoke(Landroidx/compose/runtime/Composer;I)V
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    move-result-object v0
    check-cast v0, Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/Context;
    new-instance v2, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;
    invoke-direct {v2, v0}, Lcom/citnow/android_refactored/settings_view/ExportSharedPrefsCallback;-><init>(Landroid/content/Context;)V
    const-string v1, "Export SharedPr. XML"
    const/16 v3, 0x30
    const/4 v4, 0x1
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    const-string v1, "Copy DB Key"
    new-instance v2, Lcom/citnow/android_refactored/settings_view/CopyRoomPassphraseCallback;
    invoke-direct {v2, v0}, Lcom/citnow/android_refactored/settings_view/CopyRoomPassphraseCallback;-><init>(Landroid/content/Context;)V
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    const-string v1, "citNow-prefs"
    const/4 v4, 0x0
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    const-string v4, "citNow-room-pass-phrase"
    const-string v5, ""
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget-object v4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v1
    const-string v4, "getBytes(...)"
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-static {v1}, Lcom/citnow/ExtensionsKt;->toHex([B)Ljava/lang/String;
    move-result-object v1
    const/4 v4, 0x0
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    const-string v1, "Button 3"
    sget-object v2, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;->INSTANCE:Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;
    const/4 v4, 0x0
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-object v6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7;->$viewModel:Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isRecorderCountdown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, p1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {v7}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt;->access$SettingsViewScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v7

    new-instance v8, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)V

    const-string v6, "Recorder Countdown"

    const/4 v9, 0x0

    const/16 v10, 0x180

    invoke-static {v6, v7, v9, v8, p1, v10}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingToggleItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

