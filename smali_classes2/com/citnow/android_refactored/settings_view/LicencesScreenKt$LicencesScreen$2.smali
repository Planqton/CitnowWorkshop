.class final Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;
.super Ljava/lang/Object;
.source "LicencesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicencesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicencesScreen.kt\ncom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,227:1\n149#2:228\n1225#3,6:229\n*S KotlinDebug\n*F\n+ 1 LicencesScreen.kt\ncom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2\n*L\n79#1:228\n81#1:229,6\n*E\n"
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
.method public static synthetic $r8$lambda$IrloFlNtc8B3pQa9tkQ37T76iv8(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;->invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x2c0e8f9f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$2;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x243c22b6

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$3;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, 0x78fe6629

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$4;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$4;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, 0x1638ef08

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$5;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$5;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x4c8c8819

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$6;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, 0x50ae00c6

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$7;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$7;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x1217765b

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 138
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$8;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$8;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x74dced7c

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$9;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$9;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, 0x285d9b63

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$10;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$10;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x3a67dbbe

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$11;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$11;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x7165ae38

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$12;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$12;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, 0x2bd4daa7

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$13;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$13;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x36f09c7a

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 186
    new-instance v0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$14;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$1$1$14;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const p0, 0x6649ec65

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string/jumbo v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.citnow.android_refactored.settings_view.LicencesScreen.<anonymous> (LicencesScreen.kt:75)"

    const v3, -0x3252968b    # -3.636712E8f

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 78
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 228
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {p1, p3, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const p1, -0x740a93b3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 230
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 81
    :cond_5
    new-instance p3, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/citnow/android_refactored/settings_view/LicencesScreenKt$LicencesScreen$2$$ExternalSyntheticLambda0;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 232
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_6
    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    .line 76
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
