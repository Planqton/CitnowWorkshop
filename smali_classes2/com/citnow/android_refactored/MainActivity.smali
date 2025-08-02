.class public final Lcom/citnow/android_refactored/MainActivity;
.super Lcom/citnow/android_refactored/Hilt_MainActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/citnow/android_refactored/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "getDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "setDataStore",
        "(Lcom/citnow/data/CitNowDataStore;)V",
        "deepLinkHandler",
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "getDeepLinkHandler",
        "()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "setDeepLinkHandler",
        "(Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)V",
        "v4QrChecker",
        "Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
        "getV4QrChecker",
        "()Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
        "setV4QrChecker",
        "(Lcom/citnow/data/room/database/qr_migration/V4QrChecker;)V",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "getUploadManager",
        "()Lcom/citnow/gateway/uploads/management/UploadManager;",
        "setUploadManager",
        "(Lcom/citnow/gateway/uploads/management/UploadManager;)V",
        "migrationRunner",
        "Lcom/citnow/gateway/migrations/MigrationRunner;",
        "getMigrationRunner",
        "()Lcom/citnow/gateway/migrations/MigrationRunner;",
        "setMigrationRunner",
        "(Lcom/citnow/gateway/migrations/MigrationRunner;)V",
        "navController",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "setNavController",
        "(Landroidx/navigation/NavController;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public dataStore:Lcom/citnow/data/CitNowDataStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public migrationRunner:Lcom/citnow/gateway/migrations/MigrationRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private navController:Landroidx/navigation/NavController;

.field public uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v4QrChecker:Lcom/citnow/data/room/database/qr_migration/V4QrChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pQA-Cww-lBdicLHN59oVcAcyFE0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/MainActivity;->onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/citnow/android_refactored/Hilt_MainActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->dataStore:Lcom/citnow/data/CitNowDataStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deepLinkHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMigrationRunner()Lcom/citnow/gateway/migrations/MigrationRunner;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->migrationRunner:Lcom/citnow/gateway/migrations/MigrationRunner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "migrationRunner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public final getUploadManager()Lcom/citnow/gateway/uploads/management/UploadManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "uploadManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getV4QrChecker()Lcom/citnow/data/room/database/qr_migration/V4QrChecker;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity;->v4QrChecker:Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "v4QrChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    new-instance v0, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;->setup()V

    .line 52
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 53
    invoke-super {p0, p1}, Lcom/citnow/android_refactored/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 56
    new-instance p1, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    invoke-direct {p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;-><init>()V

    invoke-virtual {p1}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->setupRemoteConfig()V

    .line 59
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const-string v0, "getInsetsController(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 62
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/citnow/android_refactored/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/android_refactored/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x77d270a6

    .line 67
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getMigrationRunner()Lcom/citnow/gateway/migrations/MigrationRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/citnow/gateway/migrations/MigrationRunner;->runIfNeeded(I)V

    .line 69
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/citnow/data/CitNowDataStore;->getConfiguration()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 71
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->storeData(Landroid/net/Uri;)V

    .line 73
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v2}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->endCurrentSession(Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 78
    const-string v2, "Upload Channel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 76
    const-string/jumbo v4, "upload_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 82
    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getUploadManager()Lcom/citnow/gateway/uploads/management/UploadManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/citnow/android_refactored/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1202f2

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/citnow/gateway/uploads/management/UploadManager;->prepare(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "notification"

    invoke-virtual {p0, v2}, Lcom/citnow/android_refactored/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    .line 85
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 87
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/citnow/android_refactored/MainActivity$onCreate$3;

    invoke-direct {v2, p1, p0}, Lcom/citnow/android_refactored/MainActivity$onCreate$3;-><init>(ZLcom/citnow/android_refactored/MainActivity;)V

    const p0, -0x7e2af312

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setDataStore(Lcom/citnow/data/CitNowDataStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->dataStore:Lcom/citnow/data/CitNowDataStore;

    return-void
.end method

.method public final setDeepLinkHandler(Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    return-void
.end method

.method public final setMigrationRunner(Lcom/citnow/gateway/migrations/MigrationRunner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->migrationRunner:Lcom/citnow/gateway/migrations/MigrationRunner;

    return-void
.end method

.method public final setNavController(Landroidx/navigation/NavController;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public final setUploadManager(Lcom/citnow/gateway/uploads/management/UploadManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    return-void
.end method

.method public final setV4QrChecker(Lcom/citnow/data/room/database/qr_migration/V4QrChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->v4QrChecker:Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    return-void
.end method
