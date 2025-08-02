.class final Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormViewModel;->onSessionDone(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.form.FormViewModel$onSessionDone$1"
    f = "FormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method public static synthetic $r8$lambda$yP-P__ny5VaEFtVNs-QvDcfQAyw(Lcom/citnow/android_refactored/form/FormViewModel;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->invokeSuspend$lambda$0(Lcom/citnow/android_refactored/form/FormViewModel;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/citnow/android_refactored/form/FormViewModel;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->hideEmailWarning()V

    if-eqz p1, :cond_0

    .line 255
    invoke-static {p0, p2, p3}, Lcom/citnow/android_refactored/form/FormViewModel;->access$navigateToNextView(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    .line 256
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 243
    iget v1, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getSession$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/session/Session;

    move-result-object v1

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {v2}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getSession$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/session/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v3

    const/16 v15, 0x77f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    .line 245
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getFormManager$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/form_field/form_management/FormManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/citnow/form_field/form_management/FormManager$DefaultImpls;->validateForm$default(Lcom/citnow/form_field/form_management/FormManager;ZILjava/lang/Object;)Z

    move-result v1

    .line 246
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    .line 247
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/form/FormViewModel;->onSave()V

    .line 249
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-static {v2}, Lcom/citnow/android_refactored/form/FormViewModel;->access$getFormManager$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/form_field/form_management/FormManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/citnow/form_field/form_management/FormManager;->getEmailValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/citnow/android_refactored/form/FormViewModel;->access$isOwnEmail(Lcom/citnow/android_refactored/form/FormViewModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v3, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$context:Landroid/content/Context;

    new-instance v5, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v1, v3, v0}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    invoke-static {v2, v4, v5}, Lcom/citnow/android_refactored/form/FormViewModel;->access$updateEmailWarningState(Lcom/citnow/android_refactored/form/FormViewModel;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 259
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->this$0:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->access$navigateToNextView(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    .line 262
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
