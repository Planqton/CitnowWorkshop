.class public Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;
.super Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;
.source "NavigationController.java"


# static fields
.field private static requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;-><init>()V

    return-void
.end method

.method public static invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/navigation/NavHostController;->navigate(ILandroid/os/Bundle;)V

    .line 78
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic lambda$invoke$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "invoke(NavController, NavBackStackEntry, Composer, int)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V

    .line 88
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$navigate$2(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigate(NavController, int, Bundle, NavOptions, Navigator.Extras)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;-><init>(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 118
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigate$default(NavController, String, NavOptions, Navigator.Extras, int, Object)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;-><init>(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 70
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$navigateUp$3(Z)V
    .locals 2

    .line 127
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "navigateUp(NavController)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;-><init>(Z)V

    .line 132
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string v1, "Compose"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$popBackStack$5(IZZZ)V
    .locals 2

    .line 160
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string/jumbo v1, "popBackStack(NavController, int, boolean, boolean)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;-><init>(IZZZ)V

    .line 168
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$popBackStack$6(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 179
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string/jumbo v1, "popBackStack(NavController, String, boolean, boolean) "

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;-><init>(Ljava/lang/String;ZZZ)V

    .line 187
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$popBackStack$7(Z)V
    .locals 2

    .line 198
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "boolean popBackStack(NavHostController)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$9;-><init>(Z)V

    .line 203
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string v1, "Compose"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V
    .locals 2

    .line 143
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string/jumbo v1, "popBackStack$default(NavController, String, boolean, boolean, int, Object)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;-><init>(Ljava/lang/String;ZZ)V

    .line 150
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const-string p1, "Compose"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static navigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 96
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, p3, p4}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;-><init>(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 41
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p4, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;

    invoke-direct {p4, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static navigateUp(Landroidx/navigation/NavController;)Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p0

    .line 126
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Landroidx/navigation/NavController;IZZ)Z
    .locals 2

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p0

    .line 159
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;-><init>(IZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Landroidx/navigation/NavController;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 178
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack(Landroidx/navigation/NavHostController;)Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    move-result p0

    .line 197
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return p0
.end method

.method public static popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    .line 142
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->requiredFeatures:Ljava/util/Set;

    new-instance p4, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {p0, p4}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
