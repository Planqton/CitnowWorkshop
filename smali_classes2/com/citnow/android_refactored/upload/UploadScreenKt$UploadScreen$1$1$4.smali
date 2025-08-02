.class final Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;
.super Ljava/lang/Object;
.source "UploadScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadScreen.kt\ncom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1225#2,6:107\n*S KotlinDebug\n*F\n+ 1 UploadScreen.kt\ncom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4\n*L\n95#1:107,6\n*E\n"
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

.field final synthetic $uploadViewModel:Lcom/citnow/android_refactored/upload/UploadViewModel;


# direct methods
.method public static synthetic $r8$lambda$5N3qA3Rc-wysaBBPfABt8QkqEN4(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->invoke$lambda$1$lambda$0(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$uploadViewModel:Lcom/citnow/android_refactored/upload/UploadViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 96
    invoke-virtual {p0}, Lcom/citnow/android_refactored/upload/UploadViewModel;->runPressionChecks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    sget-object p0, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.upload.UploadScreen.<anonymous>.<anonymous>.<anonymous> (UploadScreen.kt:94)"

    const v1, -0x406e0798

    .line 95
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x7e11e1bb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$uploadViewModel:Lcom/citnow/android_refactored/upload/UploadViewModel;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$uploadViewModel:Lcom/citnow/android_refactored/upload/UploadViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 108
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0}, Lcom/citnow/android_refactored/upload/ComponentsKt;->CreateACitnow(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
