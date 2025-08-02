.class final Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1;
.super Ljava/lang/Object;
.source "LicencesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/settings_view/LicencesScreenKt;->LicencesScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLicencesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicencesScreen.kt\ncom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n149#2:228\n*S KotlinDebug\n*F\n+ 1 LicencesScreen.kt\ncom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1\n*L\n61#1:228\n*E\n"
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
.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.settings_view.LicencesScreen.<anonymous> (LicencesScreen.kt:50)"

    const v2, -0x4be763f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_2
    sget-object p2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {p2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    .line 54
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 56
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 58
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 60
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float p2, v0

    .line 228
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 61
    sget-object p2, Lcom/citnow/android_refactored/settings_view/ComposableSingletons$LicencesScreenKt;->INSTANCE:Lcom/citnow/android_refactored/settings_view/ComposableSingletons$LicencesScreenKt;

    invoke-virtual {p2}, Lcom/citnow/android_refactored/settings_view/ComposableSingletons$LicencesScreenKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 62
    new-instance p2, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p2, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const/16 p0, 0x36

    const v2, -0x629e86ac

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v10, 0x186186

    const/16 v11, 0x28

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    .line 51
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
