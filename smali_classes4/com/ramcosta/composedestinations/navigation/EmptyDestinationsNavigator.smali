.class public final Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;
.super Ljava/lang/Object;
.source "EmptyDestinationsNavigator.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "()V",
        "clearBackStack",
        "",
        "route",
        "",
        "navigate",
        "",
        "onlyIfResumed",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigateUp",
        "popBackStack",
        "inclusive",
        "saveState",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;->INSTANCE:Lcom/ramcosta/composedestinations/navigation/EmptyDestinationsNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackStack(Lcom/ramcosta/composedestinations/spec/Route;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->clearBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;)Z

    move-result p0

    return p0
.end method

.method public clearBackStack(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "route"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public navigate(Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigate(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "route"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public popBackStack()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public popBackStack(Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->popBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z

    move-result p0

    return p0
.end method

.method public popBackStack(Ljava/lang/String;ZZ)Z
    .locals 0

    const-string/jumbo p0, "route"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
