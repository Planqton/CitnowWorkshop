.class final synthetic Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $refreshScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefresh:Z

.field final synthetic $viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$shouldRefresh:Z

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$fieldId:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p4, "DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;"

    const/16 p5, 0x8

    const/4 p1, 0x0

    const-string/jumbo p3, "refresh"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$refreshScope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$shouldRefresh:Z

    iget-object v2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$viewModel:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    iget-object v3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$fieldId:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->access$DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    return-void
.end method
