.class public final Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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


# instance fields
.field final synthetic $viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/home/HomeViewModel;->fetchActiveSessions()V

    .line 113
    iget-object p1, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/home/HomeViewModel;->refreshConfiguration()V

    .line 114
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1$1;->$viewModel:Lcom/citnow/android_refactored/home/HomeViewModel;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->resetSession()V

    return-void
.end method
