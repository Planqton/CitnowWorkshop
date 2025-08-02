.class final Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/dialog/DialogsKt;->PreSessionCheckDialog(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,926:1\n1225#2,6:927\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3\n*L\n155#1:927,6\n*E\n"
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
.field final synthetic $alsoOnDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $body:Lcom/citnow/android_refactored/utils/Message;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:I


# direct methods
.method public static synthetic $r8$lambda$ApVnK6vQ36PWqRRbmXLUuoqF7D4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILcom/citnow/android_refactored/utils/Message;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/citnow/android_refactored/utils/Message;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$title:I

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$body:Lcom/citnow/android_refactored/utils/Message;

    iput-object p3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$alsoOnDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.dialog.PreSessionCheckDialog.<anonymous> (Dialogs.kt:145)"

    const v2, 0x3b4e550a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_2
    iget p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$title:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$body:Lcom/citnow/android_refactored/utils/Message;

    const v1, 0x17d61be4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    instance-of v1, p2, Lcom/citnow/android_refactored/utils/Message$Resource;

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$body:Lcom/citnow/android_refactored/utils/Message;

    check-cast p2, Lcom/citnow/android_refactored/utils/Message$Resource;

    invoke-virtual {p2}, Lcom/citnow/android_refactored/utils/Message$Resource;->getResId()I

    move-result p2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v3, p2

    goto :goto_2

    .line 150
    :cond_3
    instance-of p2, p2, Lcom/citnow/android_refactored/utils/Message$Text;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$body:Lcom/citnow/android_refactored/utils/Message;

    check-cast p2, Lcom/citnow/android_refactored/utils/Message$Text;

    invoke-virtual {p2}, Lcom/citnow/android_refactored/utils/Message$Text;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 151
    :cond_4
    const-string p2, ""

    goto :goto_1

    .line 148
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x17d646a9

    .line 154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$alsoOnDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 155
    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3;->$alsoOnDismiss:Lkotlin/jvm/functions/Function0;

    .line 927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    .line 928
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    .line 155
    :cond_5
    new-instance v1, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/citnow/android_refactored/dialog/DialogsKt$PreSessionCheckDialog$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 930
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    new-instance v4, Lcom/citnow/android_refactored/dialog/ButtonAttributes;

    const p0, 0x7f120217

    invoke-direct {v4, p0, v1}, Lcom/citnow/android_refactored/dialog/ButtonAttributes;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 146
    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/dialog/DialogBaseKt;->DialogBody(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/dialog/ButtonAttributes;Lcom/citnow/android_refactored/dialog/ButtonAttributes;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
