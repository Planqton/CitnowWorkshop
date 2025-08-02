.class public final Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;
.super Ljava/lang/Object;
.source "CustomerInfoScreenDestination.kt"

# interfaces
.implements Lcom/citnow/android_refactored/destinations/DirectionDestination;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerInfoScreenDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoScreenDestination.kt\ncom/citnow/android_refactored/destinations/CustomerInfoScreenDestination\n+ 2 DestinationScope.kt\ncom/ramcosta/composedestinations/scope/DestinationScopeKt\n*L\n1#1,41:1\n74#2:42\n*S KotlinDebug\n*F\n+ 1 CustomerInfoScreenDestination.kt\ncom/citnow/android_refactored/destinations/CustomerInfoScreenDestination\n*L\n37#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0086\u0002J\u0017\u0010\u000c\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\r0\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;",
        "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "baseRoute",
        "",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;

.field private static final baseRoute:Ljava/lang/String;

.field private static final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;

    invoke-direct {v0}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;

    .line 29
    const-string v1, "customer_info_screen"

    sput-object v1, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->baseRoute:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->route:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x12450986

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.destinations.CustomerInfoScreenDestination.Content (CustomerInfoScreenDestination.kt:33)"

    .line 34
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-result-object v3

    const p0, 0x2e465266

    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(resultRecipient)"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const-class p1, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    const-class p3, Lcom/citnow/form_field/models/Item;

    const/16 v0, 0x248

    invoke-static {p0, p1, p3, p2, v0}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultRecipient(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;

    move-result-object v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->argsFrom(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public argsFrom(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/citnow/android_refactored/destinations/DirectionDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public argsFrom(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/citnow/android_refactored/destinations/DirectionDestination;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method public argsFrom(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/citnow/android_refactored/destinations/DirectionDestination;Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->getArguments(Lcom/citnow/android_refactored/destinations/DirectionDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 0

    .line 28
    sget-object p0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->baseRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getDeepLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->getDeepLinks(Lcom/citnow/android_refactored/destinations/DirectionDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->route:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->getStyle(Lcom/citnow/android_refactored/destinations/DirectionDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 26
    check-cast p0, Lcom/ramcosta/composedestinations/spec/Direction;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->invoke(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/destinations/DirectionDestination$DefaultImpls;->invoke(Lcom/citnow/android_refactored/destinations/DirectionDestination;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
