.class public final Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "DestinationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DestinationSpec;
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
.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getArguments(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationStyle;"
        }
    .end annotation

    .line 83
    sget-object p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;->INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;

    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    return-object p0
.end method
