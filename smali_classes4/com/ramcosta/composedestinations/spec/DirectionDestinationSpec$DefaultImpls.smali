.class public final Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "DirectionDestinationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;
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
.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    const-string/jumbo p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    return-void
.end method

.method public static getArguments(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 10
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getArguments(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 10
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getDeepLinks(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 10
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getStyle(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string/jumbo v0, "navArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/ramcosta/composedestinations/spec/Direction;

    return-object p0
.end method
