.class public final Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConfigDownloadViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "configManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "<init>",
        "(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/deepLink/DeepLinkData;)V",
        "downloadConfiguration",
        "",
        "navigateTo",
        "Lkotlin/Function1;",
        "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/deepLink/DeepLinkData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->configManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 18
    iput-object p2, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->configManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic access$getDeepLinkData$p(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;)Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-object p0
.end method


# virtual methods
.method public final downloadConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "navigateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel$downloadConfiguration$1;-><init>(Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
