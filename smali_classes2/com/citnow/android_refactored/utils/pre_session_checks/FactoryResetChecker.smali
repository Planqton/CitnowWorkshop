.class public interface abstract Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;
.super Ljava/lang/Object;
.source "FactoryResetChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;",
        "",
        "runApplicationFactoryResetCheck",
        "",
        "factoryReset",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dismissDialog",
        "getDialogState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract factoryReset(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract runApplicationFactoryResetCheck()V
.end method
