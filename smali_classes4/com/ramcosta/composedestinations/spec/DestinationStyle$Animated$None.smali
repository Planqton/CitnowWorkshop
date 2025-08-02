.class public final Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;
.super Ljava/lang/Object;
.source "DestinationStyle.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;",
        "()V",
        "enterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
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

.field public static final INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;->INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public exitTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public popEnterTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$DefaultImpls;->popEnterTransition(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public popExitTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$DefaultImpls;->popExitTransition(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method
