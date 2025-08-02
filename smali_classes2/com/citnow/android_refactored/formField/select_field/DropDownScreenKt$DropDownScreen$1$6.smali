.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;
.super Ljava/lang/Object;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropDownScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n*S KotlinDebug\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6\n*L\n136#1:196,6\n*E\n"
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
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $fieldInternalName:Ljava/lang/String;

.field final synthetic $isIdentifierField:Z

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;


# direct methods
.method public static synthetic $r8$lambda$IyCyesBLdM2nCcDuH685yl2bRoA(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$isIdentifierField:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldId:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldInternalName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 138
    sget-object v0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ScanningViewDestination;

    invoke-virtual {v0, p1, p2}, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.formField.select_field.DropDownScreen.<anonymous>.<anonymous> (DropDownScreen.kt:124)"

    const v1, -0x3fcf3e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$isIdentifierField:Z

    if-eqz p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->isTextCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x62177d69

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldId:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldInternalName:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 136
    iget-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldId:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6;->$fieldInternalName:Ljava/lang/String;

    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 197
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 136
    :cond_3
    new-instance v1, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$6$$ExternalSyntheticLambda0;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;->INSTANCE:Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    .line 128
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
