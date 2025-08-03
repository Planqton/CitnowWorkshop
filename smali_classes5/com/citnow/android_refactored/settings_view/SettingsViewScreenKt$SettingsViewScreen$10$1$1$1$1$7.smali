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

# direct methods
.method constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
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
    .locals 6
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
    const-string v1, "Button 2"
    sget-object v2, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;->INSTANCE:Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    const-string v1, "Button 3"
    sget-object v2, Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;->INSTANCE:Lcom/citnow/android_refactored/settings_view/SettingsViewScreenKt$SettingsViewScreen$10$1$1$1$1$7$1;
    const/4 v4, 0x0
    invoke-static {v1, v4, v2, p1, v3}, Lcom/citnow/android_refactored/settings_view/ComponentsKt;->SettingInfoItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    return-void
.end method

