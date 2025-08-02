.class public final Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "DirectionDestinationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static Content(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->Content(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Landroid/content/Intent;)Ljava/lang/Object;

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Landroid/os/Bundle;)V
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    const-string/jumbo p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    return-void
.end method

.method public static getAction(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getAction(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityClass(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getActivityClass(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getArguments(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getArguments(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Landroid/net/Uri;
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getData(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDataPattern(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getDataPattern(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getDeepLinks(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getStyle(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetPackage(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;->getTargetPackage(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lcom/ramcosta/composedestinations/spec/DirectionActivityDestinationSpec;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string/jumbo v0, "navArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;->invoke(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
