.class final Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DropDownViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->downloadConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.formField.select_field.DropDownViewModel"
    f = "DropDownViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "downloadConfiguration-IoAF18A"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->label:I

    iget-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel$downloadConfiguration$1;->this$0:Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->downloadConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
