.class final Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4;
.super Ljava/lang/Object;
.source "ThumbnailPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n1225#2,6:197\n*S KotlinDebug\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4\n*L\n139#1:197,6\n*E\n"
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
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jKS-QxzdNaj7ppbJ90bhSf4zrvM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt;->access$ThumbnailPickerScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.thumbnail_picker.ThumbnailPickerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThumbnailPickerScreen.kt:138)"

    const v1, -0x4d7c20cb

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x5a5bd451

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 198
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 139
    new-instance p1, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1$1$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 200
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;->INSTANCE:Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ComposableSingletons$ThumbnailPickerScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
